*Magritte-Developer
maAddField: aSymbol
	| elementTypes aClass |
	elementTypes := MAElementDescription allSubclasses.
	aClass := UIManager default 
		chooseFrom: (elementTypes collect: #name)
		values: elementTypes.
	aClass new 
		accessor: aSymbol;
		maEditAnswering: [ :desc | desc addTo: self as: aSymbol ]