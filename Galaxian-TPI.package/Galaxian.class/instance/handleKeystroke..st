event handling
handleKeystroke: unEvento
	"Todas las acciones que el jugador puede realizar"
	|valorTecla|
	valorTecla := unEvento keyValue.
	(self findA: NaveJugador) ifNotNil: [ 
		"Tecla d"
		valorTecla = 100 ifTrue: [ 
			naveJugador moverDerecha ].
		"Tecla a"
		valorTecla = 97 ifTrue: [ 
			naveJugador moverIzquierda ].
		"`Enter` es 32, usado para disparar"
		valorTecla = 32 ifTrue: [ 
			naveJugador disparar ] ].
	"Cuando se presiona `q` salimos"
	valorTecla = 113 ifTrue: [ 
		self delete ]