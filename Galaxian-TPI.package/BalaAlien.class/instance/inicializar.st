initialization
inicializar 
	|bala|
	bala := self class new.
	bala color: Color red;
		startStepping;
		extent: (7@15).
	^ bala