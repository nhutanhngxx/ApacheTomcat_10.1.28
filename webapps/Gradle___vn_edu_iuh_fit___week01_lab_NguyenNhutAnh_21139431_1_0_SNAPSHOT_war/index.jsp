<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Đăng nhập</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <form action="controller" method="post">
            <h1>ĐĂNG NHẬP</h1>
            Tên đăng nhập: <input type="text" placeholder="Ten dang nhap..." name="account_id" required> <br/> <br/>
            Mật khẩu: <input type="password" placeholder="Mat khau..." name="password" required> <br/> <br/>
            <input type="submit" value="login" name="action">
        </form>
    </body>
</html>