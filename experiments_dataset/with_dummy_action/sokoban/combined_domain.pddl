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
	:precondition (and (move-dir ?from ?to ?dir) (at ?p ?from) (clear ?to))
	:effect       (and (clear ?from) (at ?p ?to) (not (at ?p ?from)) (not (clear ?to))
))

(:action push-to-nongoal
	:parameters   (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
	:precondition (and (move-dir ?ppos ?from ?dir) (is-nongoal ?to) (at ?s ?from) (at ?p ?ppos) (clear ?to) (move-dir ?from ?to ?dir))
	:effect       (and (at ?s ?to) (at ?p ?from) (clear ?ppos) (not (at-goal ?s)) (not (at ?s ?from)) (not (at ?p ?ppos)) (not (clear ?to))
))

(:action push-to-goal
	:parameters   (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
	:precondition (and (move-dir ?ppos ?from ?dir) (is-goal ?to) (at ?s ?from) (at ?p ?ppos) (clear ?to) (move-dir ?from ?to ?dir))
	:effect       (and (at ?s ?to) (at-goal ?s) (at ?p ?from) (clear ?ppos) (not (at ?s ?from)) (not (at ?p ?ppos)) (not (clear ?to))
))

(:action dummy-add-predicate-action
	:parameters   (?agent - object)
	:precondition (and )
	:effect       (and (dummy-additional-predicate )
))

(:action dummy-del-predicate-action
	:parameters   (?agent - object)
	:precondition (and )
	:effect       (and (not (dummy-additional-predicate ))
))

)