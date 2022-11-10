initialization
inicializar
	|nave|
	nave := self class new.
	nave color: Color green;
		extent: 20@20;
		puedeDisparar: true;
		puntaje: 10;
		startStepping.
	^ nave