<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/styletabla.css">
</head>
<body>
	<h1>Practica de tablas</h1>
	<p>La hora actual es<%=new java.util.Date()%></p>

	<table>
		<thead>
			<tr>
				<th colspan="2">ALTA DE EMPLEADOS</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Nombre:</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>Salario:</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>Comisión:</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>Fecha de nacimiento:</td>
				<td>&nbsp;</td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>	
		</tfoot>
	</table>

</body>
</html>