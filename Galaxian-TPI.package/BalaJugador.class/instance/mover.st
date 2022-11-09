accessing
mover
	self position y > (self owner position y + self extent y) ifTrue: [ 
		self position: self position - (0@20).
		self impacto ] ifFalse: [
		self destruir ]