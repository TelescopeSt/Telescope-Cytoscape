demos
exampleSystemComplexity
	"self exampleSystemComplexity"
	| visualization |
	visualization := TLSystemComplexity new
		root: Collection;
		property: #subclasses.
	visualization nodeBuilder addInteraction: (TLNodeBasicInteraction popup: #yourself).
	visualization open.
	^ visualization