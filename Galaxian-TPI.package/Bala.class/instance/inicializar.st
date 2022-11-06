initialization
inicializar
	|bala|
	bala := self class new.
	bala color: Color blue;
		startStepping;
		extent: (7@15).
	^ bala