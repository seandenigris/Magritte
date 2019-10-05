*Magritte-Model
maIsNotDifferentThan: rhs
	(self isClean and: [ self printString = rhs printString ]) ifTrue: [ ^ true ].
	^ super maIsNotDifferentThan: rhs.