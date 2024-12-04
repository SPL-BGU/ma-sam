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
	k - block
	j - block
	l - block
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
	(clear j)
	(clear h)
	(clear l)
	(ontable c)
	(ontable j)
	(ontable f)
	(on b d)
	(on i c)
	(on k e)
	(on e b)
	(on a g)
	(on l f)
	(on g k)
	(on h a)
	(on d i)

)

(:goal
	(and
	(on i c)
	(on d j)
	(on f a)
	(on k f)
	(on a h)
	(on c b)
	(on h g)
	(on l d)
	(on b l)
	(on e k)
	(on j e)		
)
)

)