event
añadirAliensSargento
	| alien posInicial offset |
	posInicial := (480@220).
	offset := (40@0).
	alien := NaveSargento new inicializar.
	alien position: posInicial.
	1 to: 8 do: [ :i |
		alien := alien copy.
		alien position: posInicial - (offset * i).
		self addMorph: alien.
		coleccionAliens add: alien ]