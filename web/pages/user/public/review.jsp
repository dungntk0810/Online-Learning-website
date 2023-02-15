<%-- 
    Document   : review
    Created on : Feb 15, 2023, 5:18:30 AM
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
        <c:set value="0" var="num"></c:set> 
        <c:forEach items="${requestScope.map}" var="entry">
            <c:set value="${num+1}" var="num"></c:set> 
            <ul>Question ${num} : ${entry.key.question}
                <c:choose>
                    <c:when test="${entry.value=='1'}">
                        <li style="color: #0069d9"><b>${entry.key.choice1}</b></li>
                        <li>${entry.key.choice2}</li>
                        <li>${entry.key.choice3}</li>
                        <li>${entry.key.choice4}</li>
                        <li>${entry.key.choice5}</li>
                        </c:when>
                        <c:when test="${entry.value=='2'}">
                        <li>${entry.key.choice1}</li>
                        <li style="color: #0069d9"><b>${entry.key.choice2}</b></li>
                        <li>${entry.key.choice3}</li>
                        <li>${entry.key.choice4}</li>
                        <li>${entry.key.choice5}</li>
                        </c:when>
                        <c:when test="${entry.value=='3'}">
                        <li>${entry.key.choice1}</li>
                        <li>${entry.key.choice2}</li>
                        <li style="color: #0069d9"><b>${entry.key.choice3}</b></li>
                        <li>${entry.key.choice4}</li>
                        <li>${entry.key.choice5}</li>
                        </c:when>
                        <c:when test="${entry.value=='4'}">
                        <li>${entry.key.choice1}</li>
                        <li>${entry.key.choice2}</li>
                        <li>${entry.key.choice3}</li>
                        <li style="color: #0069d9"><b>${entry.key.choice4}</b></li>
                        <li>${entry.key.choice5}</li>
                        </c:when>
                        <c:when test="${entry.value=='5'}">
                        <li>${entry.key.choice1}</li>
                        <li>${entry.key.choice2}</li>
                        <li>${entry.key.choice3}</li>
                        <li>${entry.key.choice4}</li>
                        <li style="color: #0069d9"><b>${entry.key.choice5}</b></li>
                        </c:when>
                        <c:otherwise>
                        <li>${entry.key.choice1}</li>
                        <li>${entry.key.choice2}</li>
                        <li>${entry.key.choice3}</li>
                        <li>${entry.key.choice4}</li>
                        <li>${entry.key.choice5}</li>
                        </c:otherwise>
                    </c:choose> 

                <li style="color: red">CORRECT Answer: ${entry.key.correct}</li>

            </ul>
        </c:forEach>
        <br>
    </body>
</html>
