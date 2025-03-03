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
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear l)
	(clear h)
	(clear j)
	(ontable c)
	(ontable j)
	(ontable f)
	(on a g)
	(on l f)
	(on h a)
	(on b d)
	(on e b)
	(on d i)
	(on k e)
	(on g k)
	(on i c)

)

(:goal
	(and
	(on c b)
	(on e k)
	(on l d)
	(on a h)
	(on j e)
	(on d j)
	(on b l)
	(on i c)
	(on f a)
	(on k f)
	(on h g)
	(dummy-additional-predicate )		
)
)

)