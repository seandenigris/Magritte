accessing
actionButtons
	^ self object magritteActionDescriptions collect: [ :e | e buttonOn: self object ].