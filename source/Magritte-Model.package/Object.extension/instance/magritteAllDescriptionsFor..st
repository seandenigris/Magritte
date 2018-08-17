*magritte-model-accessing
magritteAllDescriptionsFor: aDescriptionSelector
	^ OrderedCollection new
			add: (self perform: aDescriptionSelector);
			addAll: (self magritteAlternatesFor: aDescriptionSelector);
			yourself