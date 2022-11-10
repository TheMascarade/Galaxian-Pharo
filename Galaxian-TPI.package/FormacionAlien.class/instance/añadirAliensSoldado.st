event
añadirAliensSoldado
	"Dibuja un alien en la interfaz y lo agrega a coleccionAliens"
	| alien posInicial offset |
	posInicial := (520@260).
	offset := (40@0).
	alien := NaveSoldado new inicializar.
	alien position: posInicial.
	1 to: 10 do: [ :i |
		alien := alien copy.
		alien position: posInicial - (offset * i).
		self addMorph: alien.
		coleccionAliens add: alien ]