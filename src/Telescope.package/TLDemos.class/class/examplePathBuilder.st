demos
examplePathBuilder
	"self examplePathBuilder"

	| visualization |
	visualization := TLPathBuilder new
		origin: 42;
		incomingBlock: [ :aNumber | aNumber to: aNumber + 10 ];
		outgoingBlock: [ :aNumber | aNumber - 11 to: aNumber - 1 ];
		yourself.
	visualization open.
	^ visualization