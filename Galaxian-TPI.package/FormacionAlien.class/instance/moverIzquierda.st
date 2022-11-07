event
moverIzquierda
	(self position x + self extent x) < (owner position x + owner extent x) ifTrue: [ 
		self position: self position + (10@0) ] ifFalse: [ 
		self direccion: #derecha ]