Class {
	#name : 'RbsRobot',
	#superclass : 'Object',
	#instVars : [
		'direction'
	],
	#category : 'Robots-Tests',
	#package : 'Robots-Tests'
}

{ #category : 'accessing' }
RbsRobot >> direction [

	^ direction
]

{ #category : 'initialization' }
RbsRobot >> initialize [

	super initialize.
	direction := #east
]
