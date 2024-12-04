(define (domain blocks)
(:requirements :factored-privacy :typing)
(:types 	agent block - object
)

(:predicates (on ?x - block ?y - block)
	(ontable ?x - block)
	(clear ?x - block)
	(holding ?agent - agent ?x - block)
	(handempty ?agent - agent)
	(dummy-additional-predicate )
)

(:action pick-up
	:parameters   (?a - agent ?x - block)
	:precondition (and (ontable ?x) (handempty ?a) (clear ?x))
	:effect       (and (holding ?a ?x) (not (ontable ?x)) (not (handempty ?a)) (not (clear ?x))
))

(:action put-down
	:parameters   (?a - agent ?x - block)
	:precondition (and (holding ?a ?x))
	:effect       (and (ontable ?x) (handempty ?a) (clear ?x) (not (holding ?a ?x))
))

(:action stack
	:parameters   (?a - agent ?x - block ?y - block)
	:precondition (and (holding ?a ?x) (clear ?y))
	:effect       (and (on ?x ?y) (handempty ?a) (clear ?x) (not (holding ?a ?x)) (not (clear ?y))
))

(:action unstack
	:parameters   (?a - agent ?x - block ?y - block)
	:precondition (and (on ?x ?y) (clear ?x) (handempty ?a))
	:effect       (and (holding ?a ?x) (clear ?y) (not (on ?x ?y)) (not (handempty ?a)) (not (clear ?x))
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