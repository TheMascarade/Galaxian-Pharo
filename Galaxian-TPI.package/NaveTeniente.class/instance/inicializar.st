initialization
inicializar
	|nave|
	nave := self class new.
	nave color: Color magenta;
		extent: 20@20;
		puedeDisparar: true;
		puntaje: 20;
		startStepping.
	^ nave