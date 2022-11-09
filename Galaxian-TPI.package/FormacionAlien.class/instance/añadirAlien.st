event
añadirAlien
	|alien|
	coleccionAliens := OrderedCollection new.
	alien := NaveSoldado new inicializar.
	alien position: (500@260).
	self addMorph: alien.
	coleccionAliens add: alien.
	
	alien := NaveSoldado new inicializar.
	alien position: (440@260).
	self addMorph: alien.
	coleccionAliens add: alien
	