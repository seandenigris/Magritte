Class {
	#name : 'MABasicObject',
	#superclass : 'GRObject',
	#category : 'Magritte-Model-Core',
	#package : 'Magritte-Model',
	#tag : 'Core'
}

{ #category : 'error handling' }
MABasicObject class >> defaultErrorClass [
	^ MAError
]
