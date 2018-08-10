<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../css/administrator.css">
<script type="text/javascript" src="../js/index.js"> </script>
<title>Insert title here</title>
</head>
<body>
	<div id="container">

		<div id="leftcontent">
			<input type="submit" value="Obrok" name="action"><br> <input
				type="submit" value="Klient" name="action"><br>
		</div>
		<div id="rightcontent">
			<div id="leftbuttons">
				<input onclick="prikazi()" type="submit" value="Dodaj obrok" name="action"><br>
				<input type="submit" value="Promeni obrok" name="action"><br>
				<input type="submit" value="Izbrisi obrok" name="action"><br>
				<input type="submit" value="Listaj obrok" name="action"><br>
			</div>
			<div id="mainContent">
				<div id="dodajObrok">
					<label>Име на оброк: </label> <input type="text"
						name="ime_na_obrok"> <br> <label>Цена на
						оброк: </label> <input type="text" name="cena_na_obrok"> <br>
					<input type="submit" value="Додај оброк" name="action">
				</div>

				<div id="izbrisiObrok">
					<label>Избери оброк: </label> <select>

					</select><br> <input type="submit" value="Избриши оброк" name="action">
				</div>
				
				<div id="listajObrok">
					<label>Преглед на оброци </label> 
					<table>
					<tr>
					<th> ID на оброк</th>
					<th> Име на оброк</th>
					<th> Цена на оброк</th>
					</tr>
					</table>
				</div>
				<div id="promeniObrok">
					<label>Преглед на оброци </label> 
					<table>
					<tr>
					<th> ID на оброк</th>
					<th> Име на оброк</th>
					<th> Цена на оброк</th>
					</tr>
					<tr>
					<td><input type="text"></td>
					<td><input type="text"></td>
					<td><input type="text"></td>
					<td><input type="submit" value="Промени оброк"> </td>
					</tr>
					</table>
				</div>
			</div>
		</div>

	</div>
</body>
</html>

