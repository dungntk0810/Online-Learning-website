<%-- 
    Document   : quizz
    Created on : Feb 14, 2023, 4:07:40 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="padding-left: 60px" >
        <form action="quizz" method="post">
            <c:set value="0" var="num"></c:set> 
            <c:forEach items="${requestScope.listQuiz}" var="list">
                <c:set value="${num+1}" var="num"></c:set> 
                <td>Question ${num} : ${list.question}</td><br>
                <input type="radio" name="${list.questionID}" value="${list.choice1}">${list.choice1}<br>
                <input type="radio" name="${list.questionID}" value="${list.choice2}">${list.choice2}<br>
                <input type="radio" name="${list.questionID}" value="${list.choice3}">${list.choice3}<br>
                <input type="radio" name="${list.questionID}" value="${list.choice4}">${list.choice4}<br>
                <input type="radio" name="${list.questionID}" value="${list.choice5}">${list.choice5}<br>
                <input type="hidden" name="answer${list.questionID}" value="${list.correct}"><br> 
            </c:forEach>
            <input type="hidden" name="userID" value="${sessionScope.account.getUser_id()}">
            <br>
            <input  type="submit" value="Submit">
        </form>    
    </body>
</html>
