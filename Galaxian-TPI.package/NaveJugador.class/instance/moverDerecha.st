setting
moverDerecha
	(self position + self extent) x < (owner position + owner extent) x ifTrue: [ 
		self position: self position + (5@0). ] ifFalse: [ 
		self position: self position ]