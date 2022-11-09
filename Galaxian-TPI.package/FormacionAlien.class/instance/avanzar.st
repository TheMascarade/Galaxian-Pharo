event
avanzar
	self cantidadPasos = 30 ifTrue: [ 
		self position: self position + (0@10).
		self paso: 0 ]