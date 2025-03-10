(define (domain logistics)
	(:requirements :typing)
	(:types
		location vehicle package city - object
		airport - location
		truck airplane - vehicle
	)

	(:predicates
		(at ?obj - object ?loc - location)
		(in ?obj1 - package ?veh - vehicle)
		(in-city ?agent - truck ?loc - location ?city - city)
		(dummy-additional-predicate)
	)

	(:action load-truck
		:parameters (?truck - truck ?obj - package ?loc - location)
		:precondition (and (at ?obj ?loc)
			(at ?truck ?loc))
		:effect (and (in ?obj ?truck)
			(not (at ?obj ?loc))

		)
	)

	(:action unload-truck
		:parameters (?truck - truck ?obj - package ?loc - location)
		:precondition (and (at ?truck ?loc)
			(in ?obj ?truck))
		:effect (and (at ?obj ?loc)
			(not (in ?obj ?truck))

		)
	)

	(:action drive-truck
		:parameters (?truck - truck ?loc-from - location ?loc-to - location ?city - city)
		:precondition (and (at ?truck ?loc-from)
			(in-city ?truck ?loc-from ?city)
			(in-city ?truck ?loc-to ?city))
		:effect (and (at ?truck ?loc-to)
			(not (at ?truck ?loc-from))

		)
	)

	(:action load-airplane
		:parameters (?airplane - airplane ?obj - package ?loc - airport)
		:precondition (and (at ?airplane ?loc)
			(at ?obj ?loc))
		:effect (and (in ?obj ?airplane)
			(not (at ?obj ?loc))

		)
	)

	(:action unload-airplane
		:parameters (?airplane - airplane ?obj - package ?loc - airport)
		:precondition (and (at ?airplane ?loc)
			(in ?obj ?airplane))
		:effect (and (at ?obj ?loc)
			(not (in ?obj ?airplane))

		)
	)

	(:action fly-airplane
		:parameters (?airplane - airplane ?loc-from - airport ?loc-to - airport)
		:precondition (and (at ?airplane ?loc-from))
		:effect (and (at ?airplane ?loc-to)
			(not (at ?airplane ?loc-from))

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