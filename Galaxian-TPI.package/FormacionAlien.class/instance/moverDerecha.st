event
moverDerecha
	self right < owner right ifTrue: [ 
		self position: self position + (10@0) ] ifFalse: [ 
		self direccion: #izquierda ]