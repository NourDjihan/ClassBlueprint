"
I am the palette for the class blueprint visualization. I hold the colors of class types.
"
Class {
	#name : #MiNClassBlueprintPalette,
	#superclass : #MiClassBlueprintPalette,
	#category : #'Moose-Blueprint-Visualization-Models'
}

{ #category : #visualization }
MiNClassBlueprintPalette >> beDefaultStyle [

	self
		addName: #isAbstract
		forColor: Color cyan darker darker darker duller;
		addName: #isOverriding
		forColor: (Color fromHexString: '#996800') duller;
		addName: #isDelegating
		forColor: Color yellow darker duller slightlyWhiter;
		addName: #isExtending forColor: Color orange darker duller;
		addName: #isConstant forColor: Color lightGray;
		addName: #isSetter forColor: Color red duller;
		addName: #isGetter forColor: Color pink;
		addName: #attribute forColor: Color blue;
		addName: #isInternalImplementation forColor: Color veryDarkGray;
		addName: #isDeadMethod forColor: Color green darker duller;
		addName: #isOther forColor: Color white;
		addName: #attributeCalledInSubclass
		forColor: Color green muchDarker duller
]