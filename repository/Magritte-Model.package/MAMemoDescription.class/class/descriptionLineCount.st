accessing-description
descriptionLineCount
	<magritte>
	^ MANumberDescription new
		accessor: #lineCount;
		label: 'Number of Lines';
		priority: 400;
		default: self defaultLineCount;
		beInteger;
		min: 1;
		yourself