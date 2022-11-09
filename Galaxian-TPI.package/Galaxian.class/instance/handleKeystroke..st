event handling
handleKeystroke: unEvento
	"Nos movemos con a (izquierda) y d (derecha)"
	|valorTecla|
	valorTecla := unEvento keyValue.
	valorTecla = 100 ifTrue: [ 
		naveJugador moverDerecha ].
	valorTecla = 97 ifTrue: [ 
		naveJugador moverIzquierda ].
	"Enter es 32, usado para disparar"
	valorTecla = 32 ifTrue: [ 
		naveJugador disparar ]