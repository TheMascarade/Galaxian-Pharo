event
disparar
	coleccionAliens isEmpty ifFalse: [ 
		1 timesRepeat: [ 
			(coleccionAliens at: (1 to: coleccionAliens size) atRandom) disparar ] ].