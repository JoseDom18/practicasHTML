<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tabla de nomina</title>
<link rel="stylesheet" type="text/css"
	href="./resources/css/styletabla.css">
</head>
<body>
	<main>
		<div class="contenedor_padre">
			<div class="cabecera">
				<h1>Practica de tablas</h1>

				<p>
					La fecha actual es
					<%=new java.util.Date()%></p>
			</div>
			<div class="cuadroCentrado">
				<form action="">
					<table>
						<thead>
							<tr>
								<th colspan="2">
									<div class="imagen-contenedor">
										<img src="resources/images/f.png"
											alt="Garage games 2024 Wod 1 dia 2" class="normal"> <img
											alt="legion alpha 2023" src="resources/images/f2.png"
											class="hover">
									</div>
								</th>
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
	</main>
</body>
</html>