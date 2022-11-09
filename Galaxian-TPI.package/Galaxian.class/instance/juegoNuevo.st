initialize
juegoNuevo
	|interfaz|
	interfaz := self class new.
	interfaz color: Color black;
		extent: 640@480;
		puntaje: 0;
		añadirJugador;
		añadirPuntaje;
		añadirVidas;
		añadirFormacion.
	^ interfaz