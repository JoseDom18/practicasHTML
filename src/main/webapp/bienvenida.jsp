<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function saludo() {

		mesage="Bienvenido a nuestro sitio"
		alert(mesage + ' del 4to. A ' + document.forms[0].txtSaludo.value);
	}
</script>
</head>
<body>
	<header>
		<h1>4to A DSM</h1>
		<p>pagina web del grupo 4A de DSM</p>
	</header>
	<section>
		<form id="form1" name="form1" method="post" action="personales.html">
			<input type="text" name="txtSaludo" />
			<button type="button"  onClick="saludo()">Saludo</button>
			<input type="submit" name="btnEnviar" id="button" value="Enviar" />
		
		
		
		
		</form>
	
	</section>

</body>
</html>