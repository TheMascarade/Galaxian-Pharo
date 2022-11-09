event
disparar
	self puedeDisparar ifTrue: [ 
		bala := BalaAlien new inicializar.
		bala center: self center.
		owner owner addMorph: bala.  ].
	self puedeDisparar: false