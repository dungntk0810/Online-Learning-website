<%-- 
    Document   : new
    Created on : Mar 14, 2023, 1:46:02 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Đồng hồ đếm ngược bằng JS</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            span{
                border: solid 1px #ACACAC;
                padding: 2px;
            }
        </style>
        <script language="javascript">

            var h = null; // Giờ
            var m = null; // Phút
            var s = null; // Giây

            var timeout = null; // Timeout

            function start()
            {
                /*BƯỚC 1: LẤY GIÁ TRỊ BAN ĐẦU*/
                if (h === null)
                {
                    h = parseInt(document.getElementById('h_val').value);
                    m = parseInt(document.getElementById('m_val').value);
                    s = parseInt(document.getElementById('s_val').value);
                }

                /*BƯỚC 1: CHUYỂN ĐỔI DỮ LIỆU*/
                // Nếu số giây = -1 tức là đã chạy ngược hết số giây, lúc này:
                //  - giảm số phút xuống 1 đơn vị
                //  - thiết lập số giây lại 59
                if (s === -1) {
                    m -= 1;
                    s = 59;
                }

                // Nếu số phút = -1 tức là đã chạy ngược hết số phút, lúc này:
                //  - giảm số giờ xuống 1 đơn vị
                //  - thiết lập số phút lại 59
                if (m === -1) {
                    h -= 1;
                    m = 59;
                }

                // Nếu số giờ = -1 tức là đã hết giờ, lúc này:
                //  - Dừng chương trình
                if (h == -1) {
                    clearTimeout(timeout);
                    alert('Hết giờ');
                    return false;
                }

                /*BƯỚC 1: HIỂN THỊ ĐỒNG HỒ*/
                document.getElementById('h').innerText = h.toString();
                document.getElementById('m').innerText = m.toString();
                document.getElementById('s').innerText = s.toString();

                /*BƯỚC 1: GIẢM PHÚT XUỐNG 1 GIÂY VÀ GỌI LẠI SAU 1 GIÂY */
                timeout = setTimeout(function () {
                    s--;
                    start();
                }, 1000);
            }

            function stop() {
                clearTimeout(timeout);
            }
        </script>
    </head>
    <body>
        <div>
            <strong>
                Nhập thông tin ban đầu: <br/>
            </strong>
            <input type="text" id="h_val" placeholder="Giờ" value=""/> <br/>
            <input type="text" id="m_val" placeholder="Phút" value=""/> <br/>
            <input type="text" id="s_val" placeholder="Giây" value=""/>
            <input type="button" value="Start" onclick="start()"/>
            <input type="button" value="Stop" onclick="stop()"/>  <br/> <br/>
        </div>

        <div>
            <span id="h">Giờ</span> :
            <span id="m">Phút</span> :
            <span id="s">Giây</span>
        </div>
    </body>
</html>
