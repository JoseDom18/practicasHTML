/**
 * 
 */


	function parImpar() {
		let n = parseInt(document.getElementById("numero").value);
		let resultado; 

		if (isNaN(n)) {
			alert("Por favor, ingresa un número válido.");
			return; 
		}

		if (n % 2 === 0) { 
			resultado = "par";
		} else {
			resultado = "impar";
		}

		alert("Este es el resultado: " + resultado);
		}

		