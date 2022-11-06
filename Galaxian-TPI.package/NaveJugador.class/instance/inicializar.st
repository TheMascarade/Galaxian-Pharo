initialization
inicializar
	|nave|
	nave := self class new.
	nave color: Color white;
		position: 300@420;
		extent: 20@20;
		vidas: 2.
	^ nave