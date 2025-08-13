Class {
	#name : 'RbsRobot',
	#superclass : 'Object',
	#instVars : [
		'direction'
	],
	#category : 'Robots',
	#package : 'Robots'
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
