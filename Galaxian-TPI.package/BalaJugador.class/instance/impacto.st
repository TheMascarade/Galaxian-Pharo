event
impacto
	self owner formacionAlien submorphsDo: [ :naveAlien |
		(self intersects: naveAlien posision) ifTrue: [
			naveAlien destruir.
			self owner juegoGanado. "Nos fijamos si quedan aliens, de lo contrario ganamos el juego"
			self destruir. ] ].
	