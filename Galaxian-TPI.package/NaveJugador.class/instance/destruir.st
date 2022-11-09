deleting
destruir
	self contadorMuertes: self contadorMuertes + 1.
	owner actualizarVidas: self vidasJugador.
	self inicializarConMuertes: contadorMuertes.