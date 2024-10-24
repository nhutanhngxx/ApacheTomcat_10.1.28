<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Đăng nhập</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <form action="controller" method="get">
            <h1>ĐĂNG NHẬP</h1>
            Tên đăng nhập: <input type="text" placeholder="" name="username"> <br/> <br/>
            Mật khẩu: <input type="password" placeholder="" name="password"> <br/> <br/>
            <input type="submit" value="Đăng nhập" name="action">
        </form>
    </body>
</html>