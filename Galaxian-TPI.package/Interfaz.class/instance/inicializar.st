initialize
inicializar
	|interfaz|
	interfaz := self class new.
	interfaz color: Color black;
		extent: 640@480;
		añadirPuntaje;
		añadirVidas;
		añadirJugador.
	^ interfaz