<%-- 
    Document   : record
    Created on : Feb 14, 2023, 9:37:42 PM
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
    <body>

        <c:set var="count" value="0"></c:set>
        <c:forEach var="c" items="${requestScope.listRecord}">
            <c:set var="count" value="${count+1}"></c:set>
                <table border="2">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Submit Time</th>
                            <th>Score</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>${count}</td>
                        <td>${c.record_date}</td>
                        <td>${c.record_mark}/30</td>
                        <td><a href="review?recordId=${c.record_id}">REVIEW</a></td>
                        
                    </tr>
                </tbody>
            </table>
            <br/>
        </c:forEach>
        <br/><!-- comment -->
        <div >
            <a href="quizz?courseId=${requestScope.courseID}">
                RE-ATTEMPT QUIZ
            </a>
        </div>
                <br/>
        <div >
            <a href="course?id=${requestScope.courseID}">
                Return to Course
            </a>
        </div>

    </body>
</html>
