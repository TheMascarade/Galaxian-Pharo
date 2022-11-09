event
impacto
	self owner formacionAlien submorphsDo: [ :naveAlien |
		(self intersects: naveAlien posision) ifTrue: [
			naveAlien destruir.
			self owner juegoGanado.
			self destruir. ] ].
	