accessing
añadirPuntaje
	|puntaje|
	puntaje := 'Puntaje: ' asMorph.
	puntaje color: Color yellow;
		position: 20@20.
	self addMorph: puntaje.