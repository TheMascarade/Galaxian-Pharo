event
disparar
	self puedeDisparar ifTrue: [ 
		bala := BalaJugador new inicializar.
		bala center: self center.
		owner addMorph: bala. ].
	self puedeDisparar: false