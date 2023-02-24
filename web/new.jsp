<%-- 
    Document   : new
    Created on : Feb 22, 2023, 4:42:01 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Javascript Example</title>
        </head>
        <body>
            <h2>Ẩn và hiện thẻ div bằng Javascript</h2>
            <p>Sử dụng Javascript để thay đổi thuộc tính display:none để ẩn và display:block để hiển thị thẻ div</p>
    
            <div id="content" style="border: solid 1px; padding: 20px; background: #ddd;">
                Nội dung thẻ div: Chào mừng bạn đến đến với webiste học lập trình <a href="https://freetuts.net" title="học lập trình">freetuts.net</a>
            </div>
            <br/>
    <c:set var="n" value="1" ></c:set>
    <p id="btn${n}" value="Ẩn">Ẩn</p>
    <p id="btn2" value="Hiển Thị">Hiển thị</p>


</body>
<script language="javascript">

    document.getElementById("btn${n}").onclick = function () {
        document.getElementById("content").style.display = 'none';
    };

    document.getElementById("btn2").onclick = function () {
        document.getElementById("content").style.display = 'block';
    };

</script>
<!--    <head>
        <meta charset="utf-8">
        <title>Tiêu đề</title>
        <script src="https://code.jquery.com/jquery-latest.js"></script>
        <style>
            .view {
                background-color: blue;
                height: 100px;
                width: 100px;
            }
        </style>
        <script>
            $(function () {
                $('#code1').hide();
                $('p').click(function () {
                    $('#code1').show();
                });
                $('#btn1').click(function () {
                    $('#code2').hide();
                });
            });

        </script>
    </head>

    <body>
        <p>Click</p>
        <div class="view" id="code1">Đây là thành phần được ẩn 1 </div>

        <p><button id="btn2" >Click</button></p>
        <div class="view" id="code2">Đây là thành phần được ẩn 2 </div>
    </body>-->
</html>
