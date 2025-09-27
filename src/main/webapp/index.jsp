<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="resources/css/styletabla.css">
</head>
<body>
	<div class="contenedor_padre">
		<div class="cabecera">
			<h1>Practica de tablas</h1>
			<br>
			
			
			<p>La hora actual es<%=new java.util.Date()%></p>
		</div>
		<div class="cuadroCentrado">
			<form action="">
				<table>
					<thead>
						<tr>
							<th colspan="2"><img src="resources/images/foto.jpg"
								class="img"></th>
						</tr>
						<tr>
							<th colspan="2">ALTA DE EMPLEADOS</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><label for="nombre">Nombre:</label></td>
							<td><input type="text" id="nombre" /></td>
						</tr>
						<tr>
							<td><label for="salario">Salario:</label></td>
							<td><input type="text" id="salario" /></td>
						</tr>
						<tr>
							<td><label for="comision">Comisión:</label></td>
							<td><input type="text" id="comision" /></td>
						</tr>
						<tr>
							<td><label for="nacimiento">Fecha de nacimiento:</label></td>
							<td><input type="text" id="nacimiento" /></td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td class="botontabla"><button type="submit">Agregar</button></td>
							<td class="botontabla"><input type="reset" /></td>
						</tr>
					</tfoot>
				</table>
			</form>
		</div>
	</div>
</body>
</html>