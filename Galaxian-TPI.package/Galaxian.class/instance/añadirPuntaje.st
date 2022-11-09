event
añadirPuntaje
	puntajeMorph := TextMorph new.
	puntajeMorph color: Color yellow;
		position: 20@20;
		contents: ('Puntaje: {1}' format: {self puntaje}).
	self addMorph: puntajeMorph.