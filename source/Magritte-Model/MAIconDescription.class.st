Class {
	#name : 'MAIconDescription',
	#superclass : 'MAElementDescription',
	#instVars : [
		'iconNameAccessor'
	],
	#category : 'Magritte-Model-Description',
	#package : 'Magritte-Model',
	#tag : 'Description'
}

{ #category : 'accessing' }
MAIconDescription >> iconNameAccessor [
	^ iconNameAccessor
]

{ #category : 'accessing' }
MAIconDescription >> iconNameAccessor: anObject [
	iconNameAccessor := anObject
]
