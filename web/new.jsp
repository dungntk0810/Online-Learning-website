<%-- 
    Document   : new
    Created on : Mar 14, 2023, 1:46:02 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <form id="myForm" action="abc" method="get">
            <input type="d" id="from-datepicker"/>  
        </form>

        <script>
            $(document).ready(function () {
                $("#from-datepicker").datepicker({
                    format: 'yyyy-mm-dd' //can also use format: 'dd-mm-yyyy'     
                });
            });
        </script> 
    </body>
</html>
