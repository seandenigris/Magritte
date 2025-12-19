Class {
	#name : 'MADirectoryDescription',
	#superclass : 'MAFileDescription',
	#category : 'Magritte-Model-Description',
	#package : 'Magritte-Model',
	#tag : 'Description'
}

{ #category : 'acessing' }
MADirectoryDescription class >> label [
	^ 'Directory'
]

{ #category : 'visiting' }
MADirectoryDescription >> acceptMagritte: aVisitor [
	aVisitor visitDirectoryDescription: self
]
