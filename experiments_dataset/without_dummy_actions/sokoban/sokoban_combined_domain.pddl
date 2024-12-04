(define (domain sokoban-sequential)
	(:requirements :typing)
	(:types
		thing location direction - object
		player stone - thing
	)

	(:predicates
		(at-goal ?s - stone)
		(move-dir ?from - location ?to - location ?dir - direction)
		(at ?obj - thing ?l - location)
		(is-nongoal ?l - location)
		(clear ?l - location)
		(is-goal ?l - location)
	)

	(:action move
		:parameters (?p - player ?from - location ?to - location ?dir - direction)
		:precondition (and (at ?p ?from) (move-dir ?from ?to ?dir) (clear ?to))
		:effect (and (clear ?from) (at ?p ?to) (not (at ?p ?from)) (not (clear ?to))
		)
	)

	(:action push-to-nongoal
		:parameters (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
		:precondition (and (at ?p ?ppos)
			(move-dir ?ppos ?from ?dir)
			(is-nongoal ?to)
			(move-dir ?from ?to ?dir)
			(at ?s ?from)
			(clear ?to))
		:effect (and (clear ?ppos) (at ?p ?from) (at ?s ?to) (not (at ?s ?from)) (not (at ?p ?ppos)) (not (at-goal ?s)) (not (clear ?to))
		)
	)

	(:action push-to-goal
		:parameters (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
		:precondition (and (at ?p ?ppos) (move-dir ?ppos ?from ?dir) (move-dir ?from ?to ?dir) (at ?s ?from) (is-goal ?to) (clear ?to))
		:effect (and (clear ?ppos) (at-goal ?s) (at ?p ?from) (at ?s ?to) (not (at ?s ?from)) (not (at ?p ?ppos)) (not (clear ?to))
		)
	)

)