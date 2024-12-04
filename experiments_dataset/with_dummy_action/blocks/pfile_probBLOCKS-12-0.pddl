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
	(handempty a2)
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear j)
	(clear h)
	(clear l)
	(ontable c)
	(ontable j)
	(ontable f)
	(on g k)
	(on h a)
	(on e b)
	(on d i)
	(on k e)
	(on a g)
	(on l f)
	(on b d)
	(on i c)

)

(:goal
	(and
	(on f a)
	(on e k)
	(on d j)
	(on l d)
	(on h g)
	(on c b)
	(on j e)
	(on i c)
	(on a h)
	(on b l)
	(on k f)
	(dummy-additional-predicate )		
)
)

)