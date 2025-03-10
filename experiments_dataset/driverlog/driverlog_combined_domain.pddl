(define (domain driverlog)
(:requirements :factored-privacy :typing)
(:types 	location locatable - object
	driver truck package - locatable
)

(:predicates (in ?obj1 - package ?obj - truck)
	(path ?x - location ?y - location)
	(empty ?v - truck)
	(at ?obj - locatable ?loc - location)
	(link ?x - location ?y - location)
	(driving ?agent - driver ?v - truck)
	(dummy-additional-predicate )
)

(:action load-truck
	:parameters   (?driver - driver ?truck - truck ?obj - package ?loc - location)
	:precondition (and (at ?obj ?loc)
	(at ?truck ?loc)
	(driving ?driver ?truck))	:effect       (and (in ?obj ?truck)
		(not (at ?obj ?loc)) 
		 
		))

(:action unload-truck
	:parameters   (?driver - driver ?truck - truck ?obj - package ?loc - location)
	:precondition (and (at ?truck ?loc)
	(driving ?driver ?truck)
	(in ?obj ?truck))	:effect       (and (at ?obj ?loc)
		(not (in ?obj ?truck)) 
		 
		))

(:action board-truck
	:parameters   (?driver - driver ?truck - truck ?loc - location)
	:precondition (and (at ?driver ?loc)
	(at ?truck ?loc)
	(empty ?truck))	:effect       (and (driving ?driver ?truck)
		(not (at ?driver ?loc))
		(not (empty ?truck)) 
		 
		))

(:action disembark-truck
	:parameters   (?driver - driver ?truck - truck ?loc - location)
	:precondition (and (at ?truck ?loc)
	(driving ?driver ?truck))	:effect       (and (at ?driver ?loc)
		(empty ?truck)
		(not (driving ?driver ?truck)) 
		 
		))

(:action drive-truck
	:parameters   (?driver - driver ?loc-from - location ?loc-to - location ?truck - truck)
	:precondition (and (at ?truck ?loc-from)
	(driving ?driver ?truck)
	(link ?loc-from ?loc-to))	:effect       (and (at ?truck ?loc-to)
		(not (at ?truck ?loc-from)) 
		 
		))

(:action walk
	:parameters   (?driver - driver ?loc-from - location ?loc-to - location)
	:precondition (and (at ?driver ?loc-from)
	(path ?loc-from ?loc-to))	:effect       (and (at ?driver ?loc-to)
		(not (at ?driver ?loc-from)) 
		 
		))

(:action dummy-add-predicate-action
	:parameters   (?agent - object)
	:precondition (and )	:effect       (and (dummy-additional-predicate ) 
		 
		))

(:action dummy-del-predicate-action
	:parameters   (?agent - object)
	:precondition (and )	:effect       (and (not (dummy-additional-predicate )) 
		 
		))

)