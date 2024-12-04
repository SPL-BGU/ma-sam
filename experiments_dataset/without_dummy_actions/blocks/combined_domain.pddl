(define (domain blocks)
(:requirements :typing)
(:types 	agent block - object
)

(:predicates (on ?x - block ?y - block)
	(ontable ?x - block)
	(clear ?x - block)
	(holding ?agent - agent ?x - block)
	(handempty ?agent - agent)
)

(:action pick-up
	:parameters   (?a - agent ?x - block)
	:precondition (and (handempty ?a) (ontable ?x) (clear ?x))
	:effect       (and (holding ?a ?x) (not (handempty ?a)) (not (ontable ?x)) (not (clear ?x))
))

(:action put-down
	:parameters   (?a - agent ?x - block)
	:precondition (and (holding ?a ?x))
	:effect       (and (handempty ?a) (ontable ?x) (clear ?x) (not (holding ?a ?x))
))

(:action stack
	:parameters   (?a - agent ?x - block ?y - block)
	:precondition (and (clear ?y) (holding ?a ?x))
	:effect       (and (handempty ?a) (on ?x ?y) (clear ?x) (not (clear ?y)) (not (holding ?a ?x))
))

(:action unstack
	:parameters   (?a - agent ?x - block ?y - block)
	:precondition (and (handempty ?a) (on ?x ?y) (clear ?x))
	:effect       (and (clear ?y) (holding ?a ?x) (not (handempty ?a)) (not (on ?x ?y)) (not (clear ?x))
))

)