Class {
	#name : 'MAUrlDescription',
	#superclass : 'MAElementDescription',
	#category : 'Magritte-Model-Description',
	#package : 'Magritte-Model',
	#tag : 'Description'
}

{ #category : 'visiting' }
MAUrlDescription >> acceptMagritte: aVisitor [
	aVisitor visitUrlDescription: self
]
