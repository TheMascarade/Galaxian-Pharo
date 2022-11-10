setting
moverDerecha
	self right < owner right ifTrue: [ 
		self position: self position + (5@0). ] ifFalse: [ 
		self position: self position ]