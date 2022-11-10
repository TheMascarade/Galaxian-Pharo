initialization
inicializar
	|nave|
	nave := self class new.
	nave color: Color orange;
		extent: 20@20;
		puedeDisparar: false;
		puntaje: 5;
		startStepping.
	^ nave