setting
moverIzquierda
	(self position x > owner position x) ifTrue: [ 
		self position: (self position - (5@0))] ifFalse: [ 
		self position: self position ]