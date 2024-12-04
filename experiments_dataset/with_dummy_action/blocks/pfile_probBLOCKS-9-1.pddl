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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear f)
	(ontable a)
	(on h a)
	(on i g)
	(on e b)
	(on c i)
	(on b d)
	(on g h)
	(on d c)
	(on f e)

)

(:goal
	(and
	(on b h)
	(on a b)
	(on i a)
	(on g f)
	(on d i)
	(on h g)
	(on e c)
	(on f e)		
)
)

)