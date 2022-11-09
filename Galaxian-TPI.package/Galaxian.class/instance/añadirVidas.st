event
añadirVidas
	vidasMorph := TextMorph new.
	vidasMorph color: Color yellow;
		position: 300@20;
		contents: ('Vidas: {1}' format: {naveJugador vidasJugador}).
	self addMorph: vidasMorph.