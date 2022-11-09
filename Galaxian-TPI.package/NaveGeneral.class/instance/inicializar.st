initialization
inicializar
	|nave|
	nave := self class new.
	nave color: Color yellow;
		extent: 20@20;
		puedeDisparar: true;
		puntaje: 25;
		startStepping.
	^ nave