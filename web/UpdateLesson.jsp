<%-- 
    Document   : UpdateLesson
    Created on : Feb 25, 2023, 1:53:34 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OL</title>
        <link rel="stylesheet" href="./css/login.css"/>

    </head>
    <body>

        <div class="login-wrap">
            <div class="login-html">
                <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Update Lesson</label>
                <div class="login-form">
                    <form action="updatelesson" method="post">
                        <h3 style="color: red">${requestScope.ms}</h3>
                        <div class="sign-up-htm">
                            <c:set value="${requestScope.lesson}" var="l"/>
                            <div class="group">
                                <label for="pass" class="label">LessonID</label>
                                <input  readonly="" name="id" type="text" class="input" value="${l.getLesson_id()}" >
                            </div>                                                       
                            <div class="group">
                                <label for="pass" class="label">Level</label>
                                <input  name="level" type="text" class="input" value="${l.getLesson_level()}" >
                            </div>
                            <div class="group">
                                <label for="pass" class="label">ChapterID</label>
                                <input  name="chapterid" type="text" class="input" value="${l.getChapter_id()}" >
                            </div>
                            <div class="group">
                                <label for="pass" class="label">LessonContent</label>
                                <input  name="content" type="text" class="input"  value="${l.getLesson_content()}">
                            </div>
                            <div class="group">
                                <label for="pass" class="label">Lesson Number</label>
                                <input  name="number" type="text" class="input" value="${l.getLesson_number()}" >
                            </div>
                            <div class="group">
                                <input type="submit" class="button" value="Update">
                            </div>
                            <div class="hr"></div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>


