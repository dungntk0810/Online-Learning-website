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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/payment.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body style="background-color: rgb(0, 0, 34);">
    <div class="card">
        <div class="card-body">
            <a href="home.html">Back to home</a>
            <div class="row">
                <div class="col-md-7">
                    <div class="left border">
                        <div class="row">
                            <span class="header">Chuyển khoản thủ công</span>
                        </div>
                        <form>
                            <span>Tên tài khoản:</span>
                            <input placeholder="Nguyen Van A">
                            <span>Số tài khoản:</span>
                            <input placeholder="0125 6780 4567 9909">
                            <div class="row">
                                <div class="col-4"><span>Nội dung:</span>
                                    <input placeholder="Mua khoá học">
                                </div>
                                <div class="col-4"><span>Chi nhánh:</span>
                                    <input placeholder="Vietcombank">
                                </div>
                            </div>


                        </form>
                        <hr />
                        <div class="row">
                            <span class="header">Chuyển khoản bằng QR </span>
                            <form>
                                <div class="icons">
                                    <img src="/img/332960341_1631627357278845_1878392059447962187_n.jpg" />
                                </div>
                                <span>Bước 1: Mở app ngân hàng hoặc Momo và quét mã QR</span><br />
                                <span>Bước 2: Đảm bảo nội dung chuyển khoản là </span><b>"Tôi mua khoá học"</b><br />
                                <span>Bước 3: Thực hiện thanh toán</span>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="right border">
                        <div class="header">Order Course</div>
                        <hr />
                        <div class="row item">
                            <div class="col-4 align-self-center"><img class="img-fluid"
                                    src="/img/1661393560rVBkb3t3uP.jpg">
                            </div>


                        </div>

                        <div class="row lower">
                            <div class="col text-left"><b>Tên khoá học:</b></div>
                            <div class="col text-right">NodeJS</div>
                        </div>
                        <div class="row lower">
                            <div class="col text-left"><b>Mã đơn hàng:</b></div>
                            <div class="col text-right">NodeJS</div>
                        </div>
                        <hr>
                        <h4>Chi tiết thanh toán:</h4>
                        <div class="row lower">
                            <div class="col text-left"><b>Giá bán:</b></div>
                            <div class="col text-right">$ </div>
                        </div>

                        <div class="row lower">
                            <div class="col text-left"><b>Tổng tiền:</b></div>
                            <div class="col text-right"><b>$</b></div>
                        </div>

                        <button class="btn">Place order</button>

                    </div>
                    <br>
                    <H3>Lưu ý:</H3>
                    <span>Tối đa 5 phút sau thời gian chuyển khoản, nếu hệ thống không phản hồi vui lòng liên hệ ngay bộ
                        phận hỗ trợ của BoxBox.</span>
                    
                </div>

            </div>
        </div>

        <div>
        </div>
    </div>
</body>
</html>
