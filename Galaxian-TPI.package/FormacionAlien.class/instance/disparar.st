event
disparar
	coleccionAliens isEmpty ifFalse: [ 
		3 timesRepeat: [ 
			(coleccionAliens at: (1 to: coleccionAliens size) atRandom) disparar ] ].