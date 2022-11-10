initialization
inicializarConMuertes: unNumero
	self position: ((owner center x)@( owner position y + 420)); "Relativo al propietario para que no aparezca fuera de la interfaz"
		puedeDisparar: true;
		contadorMuertes: unNumero;
		startStepping.