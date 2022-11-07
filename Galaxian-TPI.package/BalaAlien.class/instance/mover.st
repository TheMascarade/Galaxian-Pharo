accessing
mover
	self position y < (owner position y - self extent y) ifTrue: [ 
		self position: self position + (0@15) ] ifFalse: [ 
		self destruir ]