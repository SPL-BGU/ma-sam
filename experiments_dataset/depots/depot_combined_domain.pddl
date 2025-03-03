(define (domain depot)
	(:requirements :typing)
	(:types
		place locatable driver - object
		depot distributor - place
		truck hoist surface - locatable
		pallet crate - surface
	)

	(:predicates
		(at ?x - locatable ?y - place)
		(on ?x - crate ?y - surface)
		(in ?x - crate ?y - truck)
		(clear ?x - surface)
		(lifting ?agent - place ?x - hoist ?y - crate)
		(available ?agent - place ?x - hoist)
		(driving ?agent - driver ?t - truck)
		(dummy-additional-predicate)
	)

	(:action lift
		:parameters (?p - place ?x - hoist ?y - crate ?z - surface)
		:precondition (and (at ?x ?p)
			(at ?y ?p)
			(available ?p ?x)
			(clear ?y)
			(on ?y ?z))
		:effect (and (clear ?z)
			(lifting ?p ?x ?y)
			(not (at ?y ?p))
			(not (available ?p ?x))
			(not (clear ?y))
			(not (on ?y ?z))

		)
	)

	(:action drop
		:parameters (?p - place ?x - hoist ?y - crate ?z - surface)
		:precondition (and (at ?x ?p)
			(at ?z ?p)
			(clear ?z)
			(lifting ?p ?x ?y))
		:effect (and (at ?y ?p)
			(available ?p ?x)
			(clear ?y)
			(not (clear ?z))
			(not (lifting ?p ?x ?y))
			(on ?y ?z)

		)
	)

	(:action load
		:parameters (?p - place ?x - hoist ?y - crate ?z - truck)
		:precondition (and (at ?x ?p)
			(at ?z ?p)
			(lifting ?p ?x ?y))
		:effect (and (available ?p ?x)
			(in ?y ?z)
			(not (lifting ?p ?x ?y))

		)
	)

	(:action unload
		:parameters (?p - place ?x - hoist ?y - crate ?z - truck)
		:precondition (and (at ?x ?p)
			(at ?z ?p)
			(available ?p ?x)
			(in ?y ?z))
		:effect (and (lifting ?p ?x ?y)
			(not (available ?p ?x))
			(not (in ?y ?z))

		)
	)

	(:action drive
		:parameters (?a - driver ?x - truck ?y - place ?z - place)
		:precondition (and (at ?x ?y)
			(driving ?a ?x))
		:effect (and (at ?x ?z)
			(not (at ?x ?y))

		)
	)

	(:action dummy-add-predicate-action
		:parameters (?agent - object)
		:precondition (and)
		:effect (and (dummy-additional-predicate)

		)
	)

	(:action dummy-del-predicate-action
		:parameters (?agent - object)
		:precondition (and)
		:effect (and (not (dummy-additional-predicate))

		)
	)

)