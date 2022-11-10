initialization
inicializar
	|formacion|
	formacion := self class new.
	formacion color: Color transparent;
		extent: (560@260);
		position: (40@40);
		direccion: #derecha;
		crearColeccionAliens;
		añadirAliensSoldado;
		añadirAliensSargento;
		añadirAliensTeniente;
		añadirAliensGeneral;
		paso: 0;
		startStepping.
	^ formacion