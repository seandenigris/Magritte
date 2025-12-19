Class {
	#name : 'MAConjunctiveCondition',
	#superclass : 'MACondition',
	#instVars : [
		'conditions'
	],
	#category : 'Magritte-Model-Utility',
	#package : 'Magritte-Model',
	#tag : 'Utility'
}

{ #category : 'operators' }
MAConjunctiveCondition >> & aCondition [
	conditions := conditions copyWith: aCondition
]

{ #category : 'initialization' }
MAConjunctiveCondition >> initialize [
	conditions := #()
]

{ #category : 'evaluating' }
MAConjunctiveCondition >> value: anObject [
	^ conditions allSatisfy: [ :each | each value: anObject ]
]
