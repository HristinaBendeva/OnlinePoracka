<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/index.css">
<title>Insert title here</title>
</head>
<body>
	<div id="container">

		<div id="header">
			<div id="logo"></div>
			<div id="login">
				<form>
					<label>Username: </label> <input type="text" name="username">
					<label>Password: </label> <input type="password" name="password">
					<br> <input type="submit" value="Log in" name="action">
					or <input type="submit" value="Sign up" name="action">
				</form>
			</div>
			<div id="meni">
			<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="#">Menu</a></li>
			<li><a href="#">Contact</a></li>
			<li><a href="#">Order</a></li>
			
			</ul>
			</div>
		</div>

		<div id="content">
			<div id="leftcontent"></div>
			<div id="rightcontent"></div>
		</div>

		<div id="footer">
		<p id="p1">Copyright</p>
		</div>
	</div>
</body>
</html>