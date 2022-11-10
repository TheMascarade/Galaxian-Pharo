event
moverIzquierda
	self left > owner left ifTrue: [ 
		self position: self position - (10@0) ] ifFalse: [ 
		self direccion: #derecha ]