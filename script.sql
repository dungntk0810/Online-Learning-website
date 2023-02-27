USE [master]
GO
/****** Object:  Database [SWP-Project]    Script Date: 2/27/2023 1:04:29 PM ******/
CREATE DATABASE [SWP-Project]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SWP-Project', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\SWP-Project.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SWP-Project_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\SWP-Project_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [SWP-Project] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SWP-Project].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [SWP-Project] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [SWP-Project] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [SWP-Project] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [SWP-Project] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [SWP-Project] SET ARITHABORT OFF 
GO
ALTER DATABASE [SWP-Project] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [SWP-Project] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [SWP-Project] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [SWP-Project] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [SWP-Project] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [SWP-Project] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [SWP-Project] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [SWP-Project] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [SWP-Project] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [SWP-Project] SET  ENABLE_BROKER 
GO
ALTER DATABASE [SWP-Project] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [SWP-Project] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [SWP-Project] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [SWP-Project] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [SWP-Project] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [SWP-Project] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [SWP-Project] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [SWP-Project] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [SWP-Project] SET  MULTI_USER 
GO
ALTER DATABASE [SWP-Project] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [SWP-Project] SET DB_CHAINING OFF 
GO
ALTER DATABASE [SWP-Project] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [SWP-Project] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [SWP-Project] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [SWP-Project] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [SWP-Project] SET QUERY_STORE = OFF
GO
USE [SWP-Project]
GO
/****** Object:  Table [dbo].[Chapter]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chapter](
	[Chapter_id] [int] NOT NULL,
	[course_id] [int] NULL,
	[chapter_name] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Chapter_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CommentCourse]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommentCourse](
	[comment_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[course_id] [int] NULL,
	[comment_detail] [nvarchar](max) NULL,
	[comment_date] [date] NULL,
	[comment_repply] [int] NULL,
	[comment_like] [int] NULL,
	[comment_image] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[comment_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CommentLesson]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommentLesson](
	[Comment_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[lesson_id] [int] NULL,
	[comment_repply] [int] NULL,
	[comment_like] [int] NULL,
	[comment_detail] [nvarchar](max) NULL,
	[comment_date] [date] NULL,
	[comment_image] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Comment_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[Course_id] [int] NOT NULL,
	[course_name] [nvarchar](50) NULL,
	[course_description] [nvarchar](max) NULL,
	[course_price] [float] NULL,
	[course_number_lesson] [int] NULL,
	[course_image] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Course_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Discussion]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Discussion](
	[discussion_Id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[discussion_detail] [nvarchar](max) NULL,
	[discussion_date] [date] NULL,
	[discussion_reply] [int] NULL,
	[discussion_like] [int] NULL,
	[discussion_image] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[discussion_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Enroll]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Enroll](
	[Enroll_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[course_id] [int] NULL,
	[start_date] [date] NULL,
	[end_date] [date] NULL,
	[rate] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Enroll_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Image]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Image](
	[image_id] [int] NOT NULL,
	[lesson_id] [int] NULL,
	[image_link] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[image_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lesson]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lesson](
	[lesson_id] [int] NOT NULL,
	[lesson_video] [varchar](max) NULL,
	[lesson_level] [varchar](1) NULL,
	[chapter_id] [int] NULL,
	[image_id] [int] NULL,
	[lesson_content] [varchar](max) NULL,
	[lesson_number] [int] NULL,
	[course_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[lesson_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Percentage]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Percentage](
	[User_Id] [int] NULL,
	[lesson_id] [int] NULL,
	[percentage] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Question]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Question](
	[Question_id] [int] NOT NULL,
	[Choice1] [varchar](max) NULL,
	[Choice2] [varchar](max) NULL,
	[Choice3] [varchar](max) NULL,
	[Choice4] [varchar](max) NULL,
	[Choice5] [varchar](max) NULL,
	[Question_correct] [varchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[Question_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 2/27/2023 1:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[User_Id] [int] IDENTITY(1,1) NOT NULL,
	[user_name] [nvarchar](max) NULL,
	[user_mail] [varchar](50) NULL,
	[user_password] [varchar](20) NULL,
	[user_role] [tinyint] NULL,
	[user_gender] [tinyint] NULL,
	[user_address] [nvarchar](50) NULL,
	[user_phone] [int] NULL,
	[user_avatar] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[User_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (1, 1, N'First program and comments')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (2, 1, N'Variables and Types')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (3, 1, N'Operators')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (4, 1, N'Selection statements')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (5, 1, N'Loop statements')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (6, 1, N'Loops: while and do-while')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (7, 1, N'Arrays')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (8, 1, N'Strings')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (9, 1, N'Method')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (10, 2, N'Git Tutoral')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (11, 2, N'Git and Github')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (12, 2, N'Git Contribute')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (13, 2, N'Git Advanced')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (14, 2, N'Git Undo')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (15, 2, N'Git Exercises')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (16, 3, N'SQL Tutorial')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (17, 3, N'Basic SQL statements')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (18, 3, N'Advanced SQL statements')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (19, 3, N'Basic command of database')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (20, 3, N'Database intensive commands')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (21, 3, N'SQL References')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (22, 3, N'SQL Examples')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (23, 4, N'Node.js Tutorial')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (24, 4, N'Node.js MySQL')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (25, 4, N'Node.js MongoDB')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (26, 4, N'Raspberry Pi')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (27, 4, N'Node.js Reference')
INSERT [dbo].[Chapter] ([Chapter_id], [course_id], [chapter_name]) VALUES (28, 4, N'Node.js Editor')
GO
SET IDENTITY_INSERT [dbo].[CommentCourse] ON 

INSERT [dbo].[CommentCourse] ([comment_id], [user_id], [course_id], [comment_detail], [comment_date], [comment_repply], [comment_like], [comment_image]) VALUES (1, 1, 1, N'Course rất hay', CAST(N'2023-01-26' AS Date), 0, 0, NULL)
INSERT [dbo].[CommentCourse] ([comment_id], [user_id], [course_id], [comment_detail], [comment_date], [comment_repply], [comment_like], [comment_image]) VALUES (2, 2, 1, N'Tuyệt vời', CAST(N'2023-01-26' AS Date), 0, 0, NULL)
SET IDENTITY_INSERT [dbo].[CommentCourse] OFF
GO
SET IDENTITY_INSERT [dbo].[CommentLesson] ON 

INSERT [dbo].[CommentLesson] ([Comment_id], [user_id], [lesson_id], [comment_repply], [comment_like], [comment_detail], [comment_date], [comment_image]) VALUES (1, 1, 1, 0, 0, N'Comment1', CAST(N'2023-01-26' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[CommentLesson] OFF
GO
INSERT [dbo].[Course] ([Course_id], [course_name], [course_description], [course_price], [course_number_lesson], [course_image]) VALUES (1, N'Java', N'Tìm hiểu cơ bản về ngôn ngữ lập trình Java thông qua các tác vụ mã hóa tương tác. Sau khi kết thúc khóa học, học viên có được nhiều kinh nghiệm thực hành về viết, biên dịch và thực thi các chương trình Java.', 0, 43, N'https://codelearn.io/CodeCamp/CodeCamp/Upload/Course/1e746fe3cbe448bda850d8b953a78954.jpg')
INSERT [dbo].[Course] ([Course_id], [course_name], [course_description], [course_price], [course_number_lesson], [course_image]) VALUES (2, N'Git', N'Git là một hệ thống quản lý phiên bản phân tán (Distributed Version Control System – DVCS), nó là một trong những hệ thống quản lý phiên bản phân tán phổ biến nhất hiện nay. Git cung cấp cho mỗi lập trình viên kho lưu trữ (repository) riêng chứa toàn bộ lịch sử thay đổi.', 0, 29, N'https://fireship.io/courses/git/img/featured.png')
INSERT [dbo].[Course] ([Course_id], [course_name], [course_description], [course_price], [course_number_lesson], [course_image]) VALUES (3, N'SQL', N'SQL là viết tắt của Structured Query Language – ngôn ngữ truy vấn mang tính cấu trúc. Nó được thiết kế để quản lý dữ liệu trong một hệ thống quản lý cơ sở dữ liệu quan hệ (RDBMS). SQL là ngôn ngữ cơ sở dữ liệu, được dùng để tạo, xóa, lấy các hàng và sửa đổi các hàng.', 0, 69, N'https://gisgeography.com/wp-content/uploads/2021/12/Learn-SQL-Online-Courses.png')
INSERT [dbo].[Course] ([Course_id], [course_name], [course_description], [course_price], [course_number_lesson], [course_image]) VALUES (4, N'Node.js', N'NodeJS là một nền tảng được xây dựng trên V8 JavaScript Engine – trình thông dịch thực thi mã JavaScript, giúp xây dựng các ứng dụng web một cách đơn giản và dễ dàng mở rộng. NodeJS được phát triển bởi Ryan Dahl vào năm 2009 và có thể chạy trên nhiều hệ điều hành khác nhau: OS X, Microsoft Windows, Linux.', 1000000, 45, N'https://i.ytimg.com/vi/Oe421EPjeBE/maxresdefault.jpg')
GO
SET IDENTITY_INSERT [dbo].[Discussion] ON 

INSERT [dbo].[Discussion] ([discussion_Id], [user_id], [discussion_detail], [discussion_date], [discussion_reply], [discussion_like], [discussion_image]) VALUES (1, 1, N'Rất đẹp rất tuyệt vời', CAST(N'2023-01-26' AS Date), 0, 0, NULL)
INSERT [dbo].[Discussion] ([discussion_Id], [user_id], [discussion_detail], [discussion_date], [discussion_reply], [discussion_like], [discussion_image]) VALUES (2, 2, N'Ahihihihi', CAST(N'2023-01-26' AS Date), 0, 0, NULL)
SET IDENTITY_INSERT [dbo].[Discussion] OFF
GO
SET IDENTITY_INSERT [dbo].[Enroll] ON 

INSERT [dbo].[Enroll] ([Enroll_id], [user_id], [course_id], [start_date], [end_date], [rate]) VALUES (1, 1, 1, NULL, NULL, 0)
INSERT [dbo].[Enroll] ([Enroll_id], [user_id], [course_id], [start_date], [end_date], [rate]) VALUES (2, 2, 1, NULL, NULL, 0)
INSERT [dbo].[Enroll] ([Enroll_id], [user_id], [course_id], [start_date], [end_date], [rate]) VALUES (3, 3, 1, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[Enroll] OFF
GO
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (1, N'', N'1', 1, 0, N'lesson1.jsp', 1, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (2, N'', N'1', 1, 0, N'lesson2.jsp', 2, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (3, N'', N'1', 1, 0, N'lesson3.jsp', 3, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (4, N'', N'1', 1, 0, N'lesson4.jsp', 4, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (5, N'', N'1', 1, 0, N'lesson5.jsp', 5, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (6, N'', N'1', 1, 0, N'lesson6.jsp', 6, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (7, N'', N'1', 1, 0, N'lesson7.jsp', 7, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (8, N'', N'1', 1, 0, N'lesson8.jsp', 8, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (9, N'', N'1', 2, 0, N'lesson9.jsp', 9, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (10, N'', N'1', 2, 0, N'lesson10.jsp', 10, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (11, N'', N'1', 2, 0, N'lesson11.jsp', 11, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (12, N'', N'1', 2, 0, N'lesson12.jsp', 12, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (13, N'', N'1', 2, 0, N'lesson13.jsp', 13, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (14, N'', N'1', 2, 0, N'lesson14.jsp', 14, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (15, N'', N'1', 3, 0, N'lesson15.jsp', 15, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (16, N'', N'1', 3, 0, N'lesson16.jsp', 16, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (17, N'', N'1', 3, 0, N'lesson17.jsp', 17, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (18, N'', N'1', 3, 0, N'lesson18.jsp', 18, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (19, N'', N'1', 3, 0, N'lesson19.jsp', 19, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (20, N'', N'1', 4, 0, N'lesson20.jsp', 20, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (21, N'', N'1', 4, 0, N'lesson21jsp', 21, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (22, N'', N'1', 4, 0, N'lesson22.jsp', 22, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (23, N'', N'1', 4, 0, N'lesson23.jsp', 23, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (24, N'', N'1', 4, 0, N'lesson24.jsp', 24, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (25, N'', N'1', 4, 0, N'lesson25.jsp', 25, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (26, N'', N'1', 5, 0, N'lesson26.jsp', 26, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (27, N'', N'1', 5, 0, N'lesson27.jsp', 27, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (28, N'', N'1', 5, 0, N'lesson28.jsp', 28, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (29, N'', N'1', 6, 0, N'lesson29.jsp', 29, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (30, N'', N'1', 6, 0, N'lesson30.jsp', 30, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (31, N'', N'1', 6, 0, N'lesson31.jsp', 31, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (32, N'', N'1', 6, 0, N'lesson32.jsp', 32, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (33, N'', N'1', 7, 0, N'lesson33.jsp', 33, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (34, N'', N'1', 7, 0, N'lesson34.jsp', 34, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (35, N'', N'1', 7, 0, N'lesson35.jsp', 35, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (36, N'', N'1', 7, 0, N'lesson36.jsp', 36, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (37, N'', N'1', 7, 0, N'lesson37.jsp', 37, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (38, N'', N'1', 8, 0, N'lesson38.jsp', 38, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (39, N'', N'1', 8, 0, N'lesson39.jsp', 39, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (40, N'', N'1', 8, 0, N'lesson40.jsp', 40, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (41, N'', N'1', 8, 0, N'lesson41.jsp', 41, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (42, N'', N'1', 8, 0, N'lesson42.jsp', 42, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (43, N'', N'1', 8, 0, N'lesson43.jsp', 43, 1)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (44, N'', N'1', 10, 0, N'lesson1.jsp', 1, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (45, N'', N'1', 10, 0, N'lesson2.jsp', 2, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (46, N'', N'1', 10, 0, N'lesson3.jsp', 3, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (47, N'', N'1', 10, 0, N'lesson4.jsp', 4, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (48, N'', N'1', 10, 0, N'lesson5.jsp', 5, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (49, N'', N'1', 10, 0, N'lesson6.jsp', 6, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (50, N'', N'1', 10, 0, N'lesson7.jsp', 7, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (51, N'', N'1', 10, 0, N'lesson8.jsp', 8, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (52, N'', N'1', 10, 0, N'lesson9.jsp', 9, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (53, N'', N'1', 11, 0, N'lesson10.jsp', 10, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (54, N'', N'1', 11, 0, N'lesson11.jsp', 11, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (55, N'', N'1', 11, 0, N'lesson12.jsp', 12, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (56, N'', N'1', 11, 0, N'lesson13.jsp', 13, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (57, N'', N'1', 11, 0, N'lesson14.jsp', 14, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (58, N'', N'1', 11, 0, N'lesson15.jsp', 15, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (59, N'', N'1', 11, 0, N'lesson16.jsp', 16, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (60, N'', N'1', 11, 0, N'lesson17.jsp', 17, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (61, N'', N'1', 11, 0, N'lesson18.jsp', 18, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (62, N'', N'1', 12, 0, N'lesson19.jsp', 19, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (63, N'', N'1', 12, 0, N'lesson20.jsp', 20, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (64, N'', N'1', 12, 0, N'lesson21.jsp', 21, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (65, N'', N'1', 13, 0, N'lesson22.jsp', 22, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (66, N'', N'1', 13, 0, N'lesson23.jsp', 23, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (67, N'', N'1', 13, 0, N'lesson24.jsp', 24, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (68, N'', N'1', 14, 0, N'lesson25.jsp', 25, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (69, N'', N'1', 14, 0, N'lesson26.jsp', 26, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (70, N'', N'1', 14, 0, N'lesson27.jsp', 27, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (71, N'', N'1', 15, 0, N'lesson28.jsp', 28, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (72, N'', N'1', 15, 0, N'lesson29.jsp', 29, 2)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (73, N'', N'1', 16, 0, N'lesson1.jsp', 1, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (74, N'', N'1', 16, 0, N'lesson2.jsp', 2, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (75, N'', N'1', 16, 0, N'lesson3.jsp', 3, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (76, N'', N'1', 16, 0, N'lesson4.jsp', 4, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (77, N'', N'1', 16, 0, N'lesson5.jsp', 5, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (78, N'', N'1', 16, 0, N'lesson6.jsp', 6, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (79, N'', N'1', 16, 0, N'lesson7.jsp', 7, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (80, N'', N'1', 16, 0, N'lesson8.jsp', 8, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (81, N'', N'1', 16, 0, N'lesson9.jsp', 9, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (82, N'', N'1', 16, 0, N'lesson10.jsp', 10, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (83, N'', N'1', 16, 0, N'lesson11.jsp', 11, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (84, N'', N'1', 16, 0, N'lesson12.jsp', 12, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (85, N'', N'1', 16, 0, N'lesson13.jsp', 13, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (86, N'', N'1', 16, 0, N'lesson14.jsp', 14, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (87, N'', N'1', 17, 0, N'lesson15.jsp', 15, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (88, N'', N'1', 17, 0, N'lesson16.jsp', 16, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (89, N'', N'1', 17, 0, N'lesson17.jsp', 17, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (90, N'', N'1', 17, 0, N'lesson18.jsp', 18, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (91, N'', N'1', 17, 0, N'lesson19.jsp', 19, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (92, N'', N'1', 17, 0, N'lesson20.jsp', 20, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (93, N'', N'1', 17, 0, N'lesson21.jsp', 21, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (94, N'', N'1', 17, 0, N'lesson22.jsp', 22, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (95, N'', N'1', 17, 0, N'lesson23.jsp', 23, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (96, N'', N'1', 17, 0, N'lesson24.jsp', 24, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (97, N'', N'1', 17, 0, N'lesson25.jsp', 25, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (98, N'', N'1', 17, 0, N'lesson26.jsp', 26, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (99, N'', N'1', 18, 0, N'lesson27.jsp', 27, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (100, N'', N'1', 18, 0, N'lesson28.jsp', 28, 3)
GO
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (101, N'', N'1', 18, 0, N'lesson29.jsp', 29, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (102, N'', N'1', 18, 0, N'lesson30.jsp', 30, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (103, N'', N'1', 18, 0, N'lesson31.jsp', 31, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (104, N'', N'1', 18, 0, N'lesson32.jsp', 32, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (105, N'', N'1', 18, 0, N'lesson33.jsp', 33, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (106, N'', N'1', 18, 0, N'lesson34.jsp', 34, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (107, N'', N'1', 18, 0, N'lesson35.jsp', 35, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (108, N'', N'1', 18, 0, N'lesson36.jsp', 36, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (109, N'', N'1', 18, 0, N'lesson37.jsp', 37, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (110, N'', N'1', 18, 0, N'lesson38.jsp', 38, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (111, N'', N'1', 19, 0, N'lesson39.jsp', 39, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (112, N'', N'1', 19, 0, N'lesson40.jsp', 40, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (113, N'', N'1', 19, 0, N'lesson41.jsp', 41, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (114, N'', N'1', 19, 0, N'lesson42.jsp', 42, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (115, N'', N'1', 19, 0, N'lesson43.jsp', 43, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (116, N'', N'1', 19, 0, N'lesson44.jsp', 44, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (117, N'', N'1', 19, 0, N'lesson45.jsp', 45, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (118, N'', N'1', 19, 0, N'lesson46.jsp', 46, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (119, N'', N'1', 19, 0, N'lesson47.jsp', 47, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (120, N'', N'1', 19, 0, N'lesson48.jsp', 48, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (121, N'', N'1', 20, 0, N'lesson49.jsp', 49, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (122, N'', N'1', 20, 0, N'lesson50.jsp', 50, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (123, N'', N'1', 20, 0, N'lesson51.jsp', 51, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (124, N'', N'1', 20, 0, N'lesson52.jsp', 52, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (125, N'', N'1', 20, 0, N'lesson53.jsp', 53, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (126, N'', N'1', 20, 0, N'lesson54.jsp', 54, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (127, N'', N'1', 20, 0, N'lesson55.jsp', 55, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (128, N'', N'1', 20, 0, N'lesson56.jsp', 56, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (129, N'', N'1', 20, 0, N'lesson57.jsp', 57, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (130, N'', N'1', 20, 0, N'lesson58.jsp', 58, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (131, N'', N'1', 20, 0, N'lesson59.jsp', 59, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (132, N'', N'1', 20, 0, N'lesson60.jsp', 60, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (133, N'', N'1', 21, 0, N'lesson61.jsp', 61, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (134, N'', N'1', 21, 0, N'lesson62.jsp', 62, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (135, N'', N'1', 21, 0, N'lesson63.jsp', 63, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (136, N'', N'1', 21, 0, N'lesson64.jsp', 64, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (137, N'', N'1', 21, 0, N'lesson65.jsp', 65, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (138, N'', N'1', 22, 0, N'lesson66.jsp', 66, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (139, N'', N'1', 22, 0, N'lesson67.jsp', 67, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (140, N'', N'1', 22, 0, N'lesson68.jsp', 68, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (141, N'', N'1', 22, 0, N'lesson69.jsp', 69, 3)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (142, N'https://youtu.be/OR0hBEUk4wI', N'1', 23, 0, N'lesson1.jsp', 1, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (143, N'https://youtu.be/-iyVGz-0Fpc', N'1', 23, 0, N'lesson2.jsp', 2, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (144, N'https://youtu.be/illPEfNegm0', N'1', 23, 0, N'lesson3.jsp', 3, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (145, N'https://youtu.be/fPf88MxlnEQ', N'1', 23, 0, N'lesson4.jsp', 4, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (146, N'https://youtu.be/x8rlNT-gaBs', N'1', 23, 0, N'lesson5.jsp', 5, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (147, N'https://youtu.be/mSgJQlKVzxM', N'1', 23, 0, N'lesson6.jsp', 6, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (148, N'https://youtu.be/BfwbQxIJz4Q', N'1', 23, 0, N'lesson7.jsp', 7, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (149, N'https://youtu.be/WjW65qVKByI', N'1', 23, 0, N'lesson8.jsp', 8, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (150, N'https://youtu.be/uuR2vvcAftM', N'1', 23, 0, N'lesson9.jsp', 9, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (151, N'https://youtu.be/RQ0Wacx6Q7k', N'1', 23, 0, N'lesson10.jsp', 10, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (152, N'', N'1', 23, 0, N'lesson11.jsp', 11, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (153, N'https://youtu.be/gQinIyWfuuk', N'1', 24, 0, N'lesson12.jsp', 12, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (154, N'', N'1', 24, 0, N'lesson13.jsp', 13, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (155, N'', N'1', 24, 0, N'lesson14.jsp', 14, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (156, N'https://youtu.be/RrJcj68cIvo', N'1', 24, 0, N'lesson15.jsp', 15, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (157, N'', N'1', 24, 0, N'lesson16.jsp', 16, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (158, N'', N'1', 24, 0, N'lesson17.jsp', 17, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (159, N'', N'1', 24, 0, N'lesson18.jsp', 18, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (160, N'https://youtu.be/4zfF0cNlhz8', N'1', 24, 0, N'lesson19.jsp', 19, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (161, N'', N'1', 24, 0, N'lesson20.jsp', 20, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (162, N'', N'1', 24, 0, N'lesson21.jsp', 21, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (163, N'', N'1', 24, 0, N'lesson22.jsp', 22, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (164, N'', N'1', 24, 0, N'lesson23.jsp', 23, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (165, N'', N'1', 25, 0, N'lesson24.jsp', 24, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (166, N'', N'1', 25, 0, N'lesson25.jsp', 25, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (167, N'', N'1', 25, 0, N'lesson26.jsp', 26, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (168, N'', N'1', 25, 0, N'lesson27.jsp', 27, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (169, N'https://youtu.be/JKBurpy_hfs', N'1', 25, 0, N'lesson28.jsp', 28, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (170, N'', N'1', 25, 0, N'lesson29.jsp', 29, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (171, N'', N'1', 25, 0, N'lesson30.jsp', 30, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (172, N'https://youtu.be/ZEpiQcb5xJ0', N'1', 25, 0, N'lesson31.jsp', 31, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (173, N'', N'1', 25, 0, N'lesson32.jsp', 32, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (174, N'', N'1', 25, 0, N'lesson33.jsp', 33, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (175, N'', N'1', 25, 0, N'lesson34.jsp', 34, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (176, N'', N'1', 25, 0, N'lesson35.jsp', 35, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (177, N'https://youtu.be/oFdlRcRl5aQ', N'1', 26, 0, N'lesson36.jsp', 36, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (178, N'', N'1', 26, 0, N'lesson37.jsp', 37, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (179, N'', N'1', 26, 0, N'lesson38.jsp', 38, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (180, N'', N'1', 26, 0, N'lesson39.jsp', 39, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (181, N'', N'1', 26, 0, N'lesson40.jsp', 40, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (182, N'https://youtu.be/6S3pW2q0WK8', N'1', 26, 0, N'lesson41.jsp', 41, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (183, N'', N'1', 26, 0, N'lesson42.jsp', 42, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (184, N'', N'1', 26, 0, N'lesson43.jsp', 43, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (185, N'https://youtu.be/kRG8QpOKZE4', N'1', 27, 0, N'lesson44.jsp', 44, 4)
INSERT [dbo].[Lesson] ([lesson_id], [lesson_video], [lesson_level], [chapter_id], [image_id], [lesson_content], [lesson_number], [course_id]) VALUES (186, N'https://youtu.be/3y8FnQ_k0-0', N'1', 28, 0, N'lesson45.jsp', 45, 4)
GO
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 1, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 2, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 3, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 5, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 4, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 6, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 7, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 10, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 8, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 15, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 9, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 11, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 12, 1)
INSERT [dbo].[Percentage] ([User_Id], [lesson_id], [percentage]) VALUES (1, 13, 1)
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([User_Id], [user_name], [user_mail], [user_password], [user_role], [user_gender], [user_address], [user_phone], [user_avatar]) VALUES (1, N'kienpt', N'kienpt@gmail.com', N'123', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[User] ([User_Id], [user_name], [user_mail], [user_password], [user_role], [user_gender], [user_address], [user_phone], [user_avatar]) VALUES (2, N'ABC', N'kienpt2@gmail.com', N'1234', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[User] ([User_Id], [user_name], [user_mail], [user_password], [user_role], [user_gender], [user_address], [user_phone], [user_avatar]) VALUES (3, N'BCD', N'BCD@gmail.com', N'1234', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[User] ([User_Id], [user_name], [user_mail], [user_password], [user_role], [user_gender], [user_address], [user_phone], [user_avatar]) VALUES (4, N'duc', NULL, N'1104', 1, 0, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[User] OFF
GO
ALTER TABLE [dbo].[CommentCourse] ADD  DEFAULT ((0)) FOR [comment_repply]
GO
ALTER TABLE [dbo].[CommentCourse] ADD  DEFAULT ((0)) FOR [comment_like]
GO
ALTER TABLE [dbo].[CommentLesson] ADD  DEFAULT ((0)) FOR [comment_repply]
GO
ALTER TABLE [dbo].[CommentLesson] ADD  DEFAULT ((0)) FOR [comment_like]
GO
ALTER TABLE [dbo].[Discussion] ADD  DEFAULT ((0)) FOR [discussion_reply]
GO
ALTER TABLE [dbo].[Discussion] ADD  DEFAULT ((0)) FOR [discussion_like]
GO
ALTER TABLE [dbo].[Enroll] ADD  DEFAULT ((0)) FOR [rate]
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT ((1)) FOR [user_role]
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [user_gender]
GO
ALTER TABLE [dbo].[Chapter]  WITH CHECK ADD  CONSTRAINT [FK_CourseChapter] FOREIGN KEY([course_id])
REFERENCES [dbo].[Course] ([Course_id])
GO
ALTER TABLE [dbo].[Chapter] CHECK CONSTRAINT [FK_CourseChapter]
GO
ALTER TABLE [dbo].[CommentCourse]  WITH CHECK ADD  CONSTRAINT [FK_CommentCourse] FOREIGN KEY([course_id])
REFERENCES [dbo].[Course] ([Course_id])
GO
ALTER TABLE [dbo].[CommentCourse] CHECK CONSTRAINT [FK_CommentCourse]
GO
ALTER TABLE [dbo].[CommentCourse]  WITH CHECK ADD  CONSTRAINT [FK_UserCommentCourse] FOREIGN KEY([user_id])
REFERENCES [dbo].[User] ([User_Id])
GO
ALTER TABLE [dbo].[CommentCourse] CHECK CONSTRAINT [FK_UserCommentCourse]
GO
ALTER TABLE [dbo].[CommentLesson]  WITH CHECK ADD  CONSTRAINT [FK_CommentOfChapter] FOREIGN KEY([lesson_id])
REFERENCES [dbo].[Lesson] ([lesson_id])
GO
ALTER TABLE [dbo].[CommentLesson] CHECK CONSTRAINT [FK_CommentOfChapter]
GO
ALTER TABLE [dbo].[CommentLesson]  WITH CHECK ADD  CONSTRAINT [FK_UserCommentLesson] FOREIGN KEY([user_id])
REFERENCES [dbo].[User] ([User_Id])
GO
ALTER TABLE [dbo].[CommentLesson] CHECK CONSTRAINT [FK_UserCommentLesson]
GO
ALTER TABLE [dbo].[Discussion]  WITH CHECK ADD  CONSTRAINT [FK_UserDiscussion] FOREIGN KEY([user_id])
REFERENCES [dbo].[User] ([User_Id])
GO
ALTER TABLE [dbo].[Discussion] CHECK CONSTRAINT [FK_UserDiscussion]
GO
ALTER TABLE [dbo].[Enroll]  WITH CHECK ADD  CONSTRAINT [FK_CourseEnroll] FOREIGN KEY([course_id])
REFERENCES [dbo].[Course] ([Course_id])
GO
ALTER TABLE [dbo].[Enroll] CHECK CONSTRAINT [FK_CourseEnroll]
GO
ALTER TABLE [dbo].[Enroll]  WITH CHECK ADD  CONSTRAINT [FK_UserEnroll] FOREIGN KEY([user_id])
REFERENCES [dbo].[User] ([User_Id])
GO
ALTER TABLE [dbo].[Enroll] CHECK CONSTRAINT [FK_UserEnroll]
GO
ALTER TABLE [dbo].[Image]  WITH CHECK ADD  CONSTRAINT [FK_ImageOfChapter] FOREIGN KEY([lesson_id])
REFERENCES [dbo].[Lesson] ([lesson_id])
GO
ALTER TABLE [dbo].[Image] CHECK CONSTRAINT [FK_ImageOfChapter]
GO
ALTER TABLE [dbo].[Lesson]  WITH CHECK ADD  CONSTRAINT [FK_LessonOfChapter] FOREIGN KEY([chapter_id])
REFERENCES [dbo].[Chapter] ([Chapter_id])
GO
ALTER TABLE [dbo].[Lesson] CHECK CONSTRAINT [FK_LessonOfChapter]
GO
ALTER TABLE [dbo].[Percentage]  WITH CHECK ADD FOREIGN KEY([lesson_id])
REFERENCES [dbo].[Lesson] ([lesson_id])
GO
ALTER TABLE [dbo].[Percentage]  WITH CHECK ADD FOREIGN KEY([User_Id])
REFERENCES [dbo].[User] ([User_Id])
GO
USE [master]
GO
ALTER DATABASE [SWP-Project] SET  READ_WRITE 
GO
