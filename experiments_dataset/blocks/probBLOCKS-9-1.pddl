(define (problem blocks-4-0) (:domain blocks)
(:objects
a - block
	c - block
	b - block
	e - block
	d - block
	g - block
	f - block
	i - block
	h - block
	a2 - agent
	a1 - agent
	a4 - agent
	a3 - agent
)

(:init
	(handempty a2)
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear f)
	(ontable a)
	(on h a)
	(on g h)
	(on b d)
	(on e b)
	(on i g)
	(on d c)
	(on c i)
	(on f e)

)

(:goal
	(and
	(on a b)
	(on b h)
	(on i a)
	(on d i)
	(on e c)
	(on g f)
	(on h g)
	(on f e)
	(dummy-additional-predicate )		
)
)

)