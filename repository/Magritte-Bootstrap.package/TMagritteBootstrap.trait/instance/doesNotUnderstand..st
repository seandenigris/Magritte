as yet unclassified
doesNotUnderstand: aMessage
	 
	| handler |
	handler := self magritteDescription 
		detect: [ :d | d accessor handlesSelector: aMessage selector ]
		ifNone: [ nil ].
	^ handler	
			ifNotNil: [ handler handleMessage: aMessage for: self ]
			ifNil: [ super doesNotUnderstand: aMessage ]