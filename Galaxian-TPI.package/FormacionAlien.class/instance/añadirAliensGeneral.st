event
añadirAliensGeneral
	| alien posInicial offset |
	posInicial := (360@140).
	offset := (40@0).
	alien := NaveGeneral new inicializar.
	alien position: posInicial.
	1 to: 2 do: [ :i |
		alien := alien copy.
		alien position: posInicial - (offset * i).
		self addMorph: alien.
		coleccionAliens add: alien ]