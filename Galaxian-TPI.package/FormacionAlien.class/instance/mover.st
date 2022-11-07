event
mover
	self direccion = #derecha ifTrue: [ 
		self moverDerecha ] ifFalse: [ 
		self moverIzquierda ]