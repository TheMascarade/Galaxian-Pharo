initialization
inicializar
	|nave|
	Vidas := 2.
	nave := self class new.
	nave color: Color white;
		position: 300@420;
		extent: 20@20;
		puedeDisparar: true;
		contadorMuertes: 0;
		startStepping.
	^ nave