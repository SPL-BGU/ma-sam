(define (domain depot)
(:requirements :typing)
(:types 	place locatable driver - object
	depot distributor - place
	truck hoist surface - locatable
	pallet crate - surface
)

(:predicates (at ?x - locatable ?y - place)
	(on ?x - crate ?y - surface)
	(in ?x - crate ?y - truck)
	(clear ?x - surface)
	(lifting ?agent - place ?x - hoist ?y - crate)
	(available ?agent - place ?x - hoist)
	(driving ?agent - driver ?t - truck)
)

(:action lift
	:parameters   (?p - place ?x - hoist ?y - crate ?z - surface)
	:precondition (and (available ?p ?x) (at ?x ?p) (clear ?y) (at ?y ?p) (on ?y ?z))
	:effect       (and (lifting ?p ?x ?y) (clear ?z) (not (at ?y ?p)) (not (on ?y ?z)) (not (clear ?y)) (not (available ?p ?x))
))

(:action drop
	:parameters   (?p - place ?x - hoist ?y - crate ?z - surface)
	:precondition (and (clear ?z) (at ?x ?p) (lifting ?p ?x ?y) (at ?z ?p))
	:effect       (and (at ?y ?p) (on ?y ?z) (clear ?y) (available ?p ?x) (not (lifting ?p ?x ?y)) (not (clear ?z))
))

(:action load
	:parameters   (?p - place ?x - hoist ?y - crate ?z - truck)
	:precondition (and (lifting ?p ?x ?y) (at ?x ?p) (at ?z ?p))
	:effect       (and (available ?p ?x) (in ?y ?z) (not (lifting ?p ?x ?y))
))

(:action unload
	:parameters   (?p - place ?x - hoist ?y - crate ?z - truck)
	:precondition (and (in ?y ?z) (at ?x ?p) (at ?z ?p) (available ?p ?x))
	:effect       (and (lifting ?p ?x ?y) (not (available ?p ?x)) (not (in ?y ?z))
))

(:action drive
	:parameters   (?a - driver ?x - truck ?y - place ?z - place)
	:precondition (and (driving ?a ?x) (at ?x ?y))
	:effect       (and (at ?x ?z) (not (at ?x ?y))
))

)