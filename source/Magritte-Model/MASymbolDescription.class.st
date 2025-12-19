"
I am a description of symbols, possible values are instances of ==Symbol==.
"
Class {
	#name : 'MASymbolDescription',
	#superclass : 'MAStringDescription',
	#category : 'Magritte-Model-Description',
	#package : 'Magritte-Model',
	#tag : 'Description'
}

{ #category : 'accessing-defaults' }
MASymbolDescription class >> defaultKind [
	^ Symbol
]

{ #category : 'accessing' }
MASymbolDescription class >> label [
	^ 'Symbol'
]

{ #category : 'visiting' }
MASymbolDescription >> acceptMagritte: aVisitor [
	aVisitor visitSymbolDescription: self
]
