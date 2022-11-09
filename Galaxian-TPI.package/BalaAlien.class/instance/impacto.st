event
impacto
	(self intersects: owner naveJugador posision) ifFalse: [ ^ self ].
	owner naveJugador destruir.
	owner juegoPerdido.
	self destruir