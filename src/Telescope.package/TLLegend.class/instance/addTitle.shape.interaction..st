as yet unclassified
addTitle: aTitle shape: aTLShape interaction: aTLInteraction
	(self items contains: [ :item | item title text = aTitle ])
		ifFalse: [ 
			self items
				add:
					((TLLegendItem new
						title: aTitle;
						shape: aTLShape; yourself) addInteraction: aTLInteraction) ]