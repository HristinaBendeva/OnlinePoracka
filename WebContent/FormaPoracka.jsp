<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
</head>
<body>
	<div id="heder">
		<h1>Restoran kaj igor volco</h1>
		<h2>Najavi se</h2>
	</div>

	<form method="POST" action="KlientServlet">
		<label for="ime">Ime </label> <input type="text" name="ime"><br>
		<label for="prezime">Prezime:</label> <input type="text"
			name="prezime"><br> <label for="e-mail">e-mail </label>
		<input type="text" name="e-mail"><br> <label
			for="password">Ljozinka</label> <input type="password"
			name="password"><br> <label for="telefon">Teljefon</label>
		<input type="text" name="telefon"><br> <input
			type="submit" value="Submit">
	</form>




</body>
</html>