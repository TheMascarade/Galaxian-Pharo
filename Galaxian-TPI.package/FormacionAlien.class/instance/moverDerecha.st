event
moverDerecha
	self position x > owner position x ifTrue: [ 
		self position: self position - (10@0) ] ifFalse: [ 
		self direccion: #izquierda ]