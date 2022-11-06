accessing
mover
	owner class = NaveJugador ifTrue: [ 
		self position: self position + (0@15).
		(self position y < 0) ifTrue: [ 
			self destruir ] ] ifFalse: [ 
		self position: self position - (0@15) ]