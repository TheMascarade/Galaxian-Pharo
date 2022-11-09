event
mover
	self position y + (2 * self extent y) < (owner position y + owner extent y) ifTrue: [ 
		self position: self position + (0@15).
		self impacto ] ifFalse: [ 
		self destruir ]