event
añadirAliensTeniente
	| alien posInicial offset |
	posInicial := (400@180).
	offset := (40@0).
	alien := NaveTeniente new inicializar.
	alien position: posInicial.
	1 to: 4 do: [ :i |
		alien := alien copy.
		alien position: posInicial - (offset * i).
		self addMorph: alien.
		coleccionAliens add: alien ]