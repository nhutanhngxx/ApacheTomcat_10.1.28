<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
	<title>Admin Dashboard</title>
	</head>
	<body>
		<form action="controller" method="post">
			<h1>Admin Dashboard</h1>
			<p>Xin chào, <%= session.getAttribute("username") %></p>
			<input type="submit" value="Đăng xuất" name="logout">
		</form>
	</body>
</html>