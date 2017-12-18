*magritte-model-accessing
magritteAlternatesFor: aDescriptionSelector
	| altDescriptionMethods relevantDescMeths |
	altDescriptionMethods := Pragma
		allNamed: #magritteAltFor:order:
		from: PpProjectList
		to: Object.
	relevantDescMeths := altDescriptionMethods select: [ :p | p arguments first = aDescriptionSelector ].
	relevantDescMeths := relevantDescMeths sort: [ :a :b | a arguments second < b arguments second ].
	^ relevantDescMeths collect: [ :m | self perform: m method selector ]