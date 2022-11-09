initialize
inicializar
	|interfaz|
	interfaz := self class new.
	interfaz color: Color black;
		extent: 640@480;
		puntaje: 0;
		añadirPuntaje;
		añadirVidas;
		añadirFormacion;
		añadirJugador.
	^ interfaz