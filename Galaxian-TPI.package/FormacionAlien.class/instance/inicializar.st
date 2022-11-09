initialization
inicializar
	|formacion|
	formacion := self class new.
	formacion color: Color white;
		extent: (560@260);
		position: (40@40);
		direccion: #derecha;
		añadirAlien;
		paso: 0;
		startStepping.
	^ formacion