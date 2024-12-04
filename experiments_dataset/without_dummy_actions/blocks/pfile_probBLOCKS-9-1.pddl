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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear f)
	(ontable a)
	(on b d)
	(on d c)
	(on g h)
	(on f e)
	(on e b)
	(on i g)
	(on h a)
	(on c i)

)

(:goal
	(and
	(on i a)
	(on f e)
	(on e c)
	(on h g)
	(on b h)
	(on a b)
	(on g f)
	(on d i)		
)
)

)