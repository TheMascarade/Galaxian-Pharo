initialize
nuevo
	|juego|
	juego := self new juegoNuevo openInWorld.
	juego center: juego world center.
	^ juego