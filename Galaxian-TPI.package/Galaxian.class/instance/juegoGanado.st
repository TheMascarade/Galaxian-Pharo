event
juegoGanado
	formacionAlien cantidadAliens = 0 ifTrue: [ 
		(self confirm:
			'¡¡Ganaste!! 
			¿Queres jugar de nuevo?') ifTrue: [ 
				Galaxian juegoNuevo ].
			self delete ].
		