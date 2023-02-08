CREATE DATABASE [SWP-Project]

use [SWP-Project] 

CREATE TABLE [User] (
	[User_Id] int not null IDENTITY(1,1) Primary KEY,
	[user_name] nvarchar(Max),
	user_mail varchar(50),
	user_password varchar(20),
	user_role tinyint default 1, /* user 0 admin 1*/
	user_gender tinyint default 0, /* nam 0 nữ 1 */
	user_address nvarchar(50),
	user_phone int,
	user_avatar varchar(Max)
)
insert into [User] ([user_name],user_mail,user_password)
values ('kienpt','kienpt@gmail.com','123'),
       ('ABC','kienpt2@gmail.com','1234'),
	   ('BCD','BCD@gmail.com','1234');


CREATE TABLE Discussion(
	discussion_Id int not null IDENTITY(1,1) primary key,
	[user_id] int,
	discussion_detail nvarchar(max),
	discussion_date date ,
	discussion_reply int default 0,
	discussion_like int default 0,
	discussion_image  varchar(Max)
)

insert into Discussion ([user_id],discussion_detail,discussion_date)
values (1,N'Rất đẹp rất tuyệt vời','2023-01-26'),
        (2,N'Ahihihihi','2023-01-26');



CREATE TABLE Enroll(
	Enroll_id int not null IDENTITY(1,1) primary key,
	[user_id] int,
	[course_id] int,
	[start_date] date,
	end_date date,
	rate int default 0
)

insert into Enroll ([user_id],[course_id])
values (1,1),
(2,1),
(3,1)


CREATE TABLE Course(
	Course_id int not null primary key,
	course_name nvarchar(50),
	course_description nvarchar(max),
	course_price float ,
	course_number_lesson int,
	course_image nvarchar(100) 
)
insert into Course (Course_id,course_name,course_description,course_price,course_number_lesson,course_image)
values (1	,'Java'	,N'Tìm hiểu cơ bản về ngôn ngữ lập trình Java thông qua các tác vụ mã hóa tương tác. Sau khi kết thúc khóa học, học viên có được nhiều kinh nghiệm thực hành về viết, biên dịch và thực thi các chương trình Java.',1000000	,81,N'https://codelearn.io/CodeCamp/CodeCamp/Upload/Course/1e746fe3cbe448bda850d8b953a78954.jpg'),
(2,'C',N'Khóa học lập trình C hoàn chỉnh dành cho người mới bắt đầu, khóa học này dạy cho bạn các nguyên tắc cơ bản của một ngôn ngữ lập trình',800000,84,N'https://codelearn.io/CodeCamp/CodeCamp/Upload/Course/eab2e064afab4d8aa5f0b0d408cef9e0.jpg'),
(3,'C#',N'Khóa học này sẽ giúp bạn làm quen với các khái niệm lập trình cơ bản của C# và có thể viết các chương trình C# đơn giản.',1200000,82,N'https://codelearn.io/CodeCamp/CodeCamp/Upload/Course/3aa5f5e3e4cb4cb381288840a93c99eb.jpg')


CREATE TABLE CommentCourse(
	comment_id int not null IDENTITY(1,1) primary key,
	[user_id] int,
	course_id int,
	comment_detail nvarchar(Max),
	comment_date date,
	comment_repply int default 0 ,
	comment_like int default 0 ,
	comment_image varchar(max)
)
insert into CommentCourse ([user_id],course_id,comment_detail,comment_date)
values (1,1,N'Course rất hay','2023-01-26'),
(2,1,N'Tuyệt vời','2023-01-26');


CREATE TABLE Chapter(
	Chapter_id int not null primary key,
	course_id int ,
	chapter_name varchar(50)
)
insert into Chapter (Chapter_id,course_id,chapter_name)
values (1	,1	,'First program and comments'),
(2,	1,	'Variables and Types'),
(3,1,'Operators'),
(4, 1,'Selection statements' ),
(5 ,1 ,'Loop statements' ),
(6,1 , 'Loops: while and do-while'),
(7 ,1 , 'Arrays'),
(8 , 1, 'Strings'),
(9 , 1, 'Method'),
(10 ,2 , 'First C Program'),
(11, 2, 'Variable'),
(12 , 2, 'Input'),
(13 , 2, 'Selection statements'),
(14 , 2, 'Loops'),
(15 , 2, 'Loop: while and do-while'),
(16 , 2, 'Array'),
(17 , 2, 'String'),
(18 , 2, 'Function'),
(19 , 2, 'Recursive Function'),
(20 , 3, 'First Program C# '),
(21 , 3, 'Variable'),
(22 , 3, 'Operators'),
(23 , 3, 'Conditional statement'),
(24 , 3, 'Loop statements'),
(25 , 3, 'Loops: while and do-while'),
(26 , 3, 'Arrays'),
(27 , 3, 'String'),
(28 , 3, 'C# Method')




CREATE TABLE Lesson(
	lesson_id int not null primary key,
	lesson_video varchar(Max) ,
	lesson_Percentage int default 0,
	lesson_level varchar,
	chapter_id int,
	image_id int,
	lesson_content varchar(Max),
	lesson_number int,
	question_id int
)

insert into Lesson (lesson_id,lesson_video,lesson_Percentage,lesson_level,chapter_id,image_id,lesson_content,lesson_number,question_id)
values (1,'','','',1,'','',1,''),
 (2,'','','',1,'','',2,''),
 (3,'','','',1,'','',3,''),
 (4,'','','',1,'','',4,''),
 (5,'','','',1,'','',5,''),
 (6,'','','',1,'','',6,''),
 (7,'','','',1,'','',7,''),
 (8,'','','',1,'','',8,''),
 (9,'','','',2,'','',9,''),
 (10,'','','',2,'','',10,''),
 (11,'','','',2,'','',11,''),
 (12,'','','',2,'','',12,''),
 (13,'','','',2,'','',13,''),
 (14,'','','',2,'','',14,''),
 (15,'','','',3,'','',15,''),
 (16,'','','',3,'','',16,''),
 (17,'','','',3,'','',17,''),
 (18,'','','',3,'','',18,''),
 (19,'','','',3,'','',19,''),
 (20,'','','',4,'','',20,''),
 (21,'','','',4,'','',21,''),
 (22,'','','',4,'','',22,''),
 (23,'','','',4,'','',23,''),
 (24,'','','',4,'','',24,''),
 (25,'','','',4,'','',25,''),
 (26,'','','',5,'','',26,''),
 (27,'','','',5,'','',27,''),
 (28,'','','',5,'','',28,''),
 (29,'','','',6,'','',29,''),
 (30,'','','',6,'','',30,''),
 (31,'','','',6,'','',31,''),
 (32,'','','',6,'','',32,''),
 (33,'','','',7,'','',33,''),
 (34,'','','',7,'','',34,''),
 (35,'','','',7,'','',35,''),
 (36,'','','',7,'','',36,''),
 (37,'','','',7,'','',37,''),
 (38,'','','',8,'','',38,''),
 (39,'','','',8,'','',39,''),
 (40,'','','',8,'','',40,''),
 (41,'','','',8,'','',41,''),
 (42,'','','',8,'','',42,''),
 (43,'','','',8,'','',43,'')





CREATE TABLE [Image](
	image_id int not null primary key,
	lesson_id int,
	image_link varchar(max)
)

CREATE TABLE Question(
	Question_id int not null primary key,
	Choice1 varchar(max),
	Choice2 varchar(max),
	Choice3 varchar(max),
	Choice4 varchar(max),
	Choice5 varchar(max),
	Question_correct varchar
)

CREATE TABLE CommentLesson(
	Comment_id int not null IDENTITY(1,1) primary key,
	[user_id] int ,
	lesson_id int,
	comment_repply int default 0,
	comment_like int default 0 ,
	comment_detail nvarchar(max),
	comment_date date,
	comment_image varchar(max)
)
insert into CommentLesson (lesson_id,comment_detail,[user_id],comment_date)
values (1,N'Comment1',1,'2023-01-26');

USE [SWP-Project]
ALTER TABLE Discussion
ADD CONSTRAINT FK_UserDiscussion
FOREIGN KEY ([user_id]) REFERENCES [User]([User_Id]);

USE [SWP-Project]
ALTER TABLE Enroll
ADD CONSTRAINT FK_UserEnroll
FOREIGN KEY ([user_id]) REFERENCES [User]([User_Id]);

USE [SWP-Project]
ALTER TABLE CommentCourse
ADD CONSTRAINT FK_UserCommentCourse
FOREIGN KEY ([user_id]) REFERENCES [User]([User_Id]);

USE [SWP-Project]
ALTER TABLE CommentLesson
ADD CONSTRAINT FK_UserCommentLesson
FOREIGN KEY ([user_id]) REFERENCES [User]([User_Id]);

USE [SWP-Project]
ALTER TABLE Enroll
ADD CONSTRAINT FK_CourseEnroll
FOREIGN KEY (course_id) REFERENCES Course(course_id);

USE [SWP-Project]
ALTER TABLE CommentCourse
ADD CONSTRAINT FK_CommentCourse
FOREIGN KEY (course_id) REFERENCES Course(course_id);

USE [SWP-Project]
ALTER TABLE Chapter
ADD CONSTRAINT FK_CourseChapter
FOREIGN KEY (course_id) REFERENCES Course(course_id);

USE [SWP-Project]
ALTER TABLE Lesson
ADD CONSTRAINT FK_LessonOfChapter
FOREIGN KEY (chapter_id) REFERENCES Chapter(chapter_id);

/*
USE [SWP-Project]
ALTER TABLE Lesson
ADD CONSTRAINT FK_QuesstionOfLesson
FOREIGN KEY (question_id) REFERENCES Question(question_id);
*/

USE [SWP-Project]
ALTER TABLE CommentLesson
ADD CONSTRAINT FK_CommentOfChapter
FOREIGN KEY (lesson_id) REFERENCES Lesson(lesson_id);

USE [SWP-Project]
ALTER TABLE [Image]
ADD CONSTRAINT FK_ImageOfChapter
FOREIGN KEY (lesson_id) REFERENCES Lesson(lesson_id);

