event
juegoPerdido
	naveJugador vidasJugador = 0 ifTrue: [ 
		(self confirm:
			'¡¡Perdiste!! 
			¿Queres jugar de nuevo?') ifTrue: [ 
				Galaxian juegoNuevo ].
			 self delete ]