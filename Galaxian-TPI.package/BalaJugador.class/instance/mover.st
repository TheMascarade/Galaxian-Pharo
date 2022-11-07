accessing
mover
	self position y > (owner position y + self extent y) ifTrue: [ 
		self position: self position - (0@20) ] ifFalse: [ 
		self destruir ]