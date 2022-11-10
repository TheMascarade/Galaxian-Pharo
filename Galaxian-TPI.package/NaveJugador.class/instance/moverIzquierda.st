setting
moverIzquierda
	self left > owner left ifTrue: [ 
		self position: (self position - (5@0))] ifFalse: [ 
		self position: self position ]