(define (domain sokoban-sequential)
(:requirements :factored-privacy :typing)
(:types 	thing location direction - object
	player stone - thing
)

(:predicates (at-goal ?s - stone)
	(move-dir ?from - location ?to - location ?dir - direction)
	(at ?obj - thing ?l - location)
	(is-nongoal ?l - location)
	(clear ?l - location)
	(is-goal ?l - location)
	(dummy-additional-predicate )
)

(:action move
	:parameters   (?p - player ?from - location ?to - location ?dir - direction)
	:precondition (and (at ?p ?from)
	(clear ?to)
	(move-dir ?from ?to ?dir))	:effect       (and (at ?p ?to)
		(clear ?from)
		(not (at ?p ?from))
		(not (clear ?to)) 
		 
		))

(:action push-to-nongoal
	:parameters   (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
	:precondition (and (at ?p ?ppos)
	(at ?s ?from)
	(clear ?to)
	(is-nongoal ?to)
	(move-dir ?from ?to ?dir)
	(move-dir ?ppos ?from ?dir))	:effect       (and (at ?p ?from)
		(at ?s ?to)
		(clear ?ppos)
		(not (at ?p ?ppos))
		(not (at ?s ?from))
		(not (at-goal ?s))
		(not (clear ?to)) 
		 
		))

(:action push-to-goal
	:parameters   (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
	:precondition (and (at ?p ?ppos)
	(at ?s ?from)
	(clear ?to)
	(is-goal ?to)
	(move-dir ?from ?to ?dir)
	(move-dir ?ppos ?from ?dir))	:effect       (and (at ?p ?from)
		(at ?s ?to)
		(at-goal ?s)
		(clear ?ppos)
		(not (at ?p ?ppos))
		(not (at ?s ?from))
		(not (clear ?to)) 
		 
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