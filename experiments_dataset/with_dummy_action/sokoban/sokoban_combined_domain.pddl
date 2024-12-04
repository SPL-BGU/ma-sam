(define (domain sokoban-sequential)
(:requirements :typing)
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
	:effect       (and (at ?p ?to) (clear ?from) (not (at ?p ?from)) (not (clear ?to))
))

(:action push-to-nongoal
	:parameters   (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
	:precondition (and (is-nongoal ?to) (at ?p ?ppos) (clear ?to) (move-dir ?from ?to ?dir) (at ?s ?from) (move-dir ?ppos ?from ?dir))
	:effect       (and (at ?s ?to) (clear ?ppos) (at ?p ?from) (not (at-goal ?s)) (not (at ?s ?from)) (not (at ?p ?ppos)) (not (clear ?to))
))

(:action push-to-goal
	:parameters   (?p - player ?s - stone ?ppos - location ?from - location ?to - location ?dir - direction)
	:precondition (and (at ?p ?ppos) (is-goal ?to) (clear ?to) (move-dir ?from ?to ?dir) (at ?s ?from) (move-dir ?ppos ?from ?dir))
	:effect       (and (at ?s ?to) (clear ?ppos) (at-goal ?s) (at ?p ?from) (not (at ?s ?from)) (not (at ?p ?ppos)) (not (clear ?to))
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