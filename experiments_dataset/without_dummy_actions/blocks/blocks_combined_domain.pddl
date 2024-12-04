(define (domain blocks)
	(:requirements :typing)
	(:types
		agent block - object
	)

	(:predicates
		(on ?x - block ?y - block)
		(ontable ?x - block)
		(clear ?x - block)
		(holding ?agent - agent ?x - block)
		(handempty ?agent - agent)
	)

	(:action pick-up
		:parameters (?a - agent ?x - block)
		:precondition (and (clear ?x)
			(handempty ?a)
			(ontable ?x))
		:effect (and (holding ?a ?x)
			(not (clear ?x))
			(not (handempty ?a))
			(not (ontable ?x))
		)
	)

	(:action put-down
		:parameters (?a - agent ?x - block)
		:precondition (and (holding ?a ?x))
		:effect (and (clear ?x)
			(handempty ?a)
			(ontable ?x)
			(not (holding ?a ?x))
		)
	)

	(:action stack
		:parameters (?a - agent ?x - block ?y - block)
		:precondition (and (holding ?a ?x)
			(clear ?y))
		:effect (and (clear ?x)
			(handempty ?a)
			(on ?x ?y)
			(not (holding ?a ?x))
			(not (clear ?y))
		)
	)

	(:action unstack
		:parameters (?a - agent ?x - block ?y - block)
		:precondition (and (clear ?x)
			(handempty ?a)
			(on ?x ?y))
		:effect (and (holding ?a ?x)
			(clear ?y) 
			(not (clear ?x))
			(not (handempty ?a))
			(not (on ?x ?y))
		)
	)

)