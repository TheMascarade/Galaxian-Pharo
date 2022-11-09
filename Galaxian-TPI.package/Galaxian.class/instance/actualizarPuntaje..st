setting
actualizarPuntaje: unNumero
	puntaje := puntaje + unNumero.
	puntajeMorph contents: ('Puntaje: {1}' format: { self puntaje })