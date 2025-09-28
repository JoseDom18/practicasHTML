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
		<section>
			<header>
				<h1>Selecciona una imagen</h1>
			</header>
			<figure>
				<figcaption>haz click en el logo al que quieras ir</figcaption>
				<img src="resources/images/Asset 1.png" alt="logos de paginas"
					usemap="#logos" class="logo" />
				<map name="logos">
					<area shape="rect" coords="5, 89, 120, 142"
						href="https://www.youtube.com/" alt="YouTube">

					<area shape="rect" coords="130, 89, 275, 142"
						href="https://www.google.com/" alt="Google">

					<area shape="rect"
						coords="58, 165, 220, 230"
						href="https://www.freecodecamp.org/" alt="FreeCodeCamp">
				</map>
			</figure>


		</section>
	</main>
</body>
</html>