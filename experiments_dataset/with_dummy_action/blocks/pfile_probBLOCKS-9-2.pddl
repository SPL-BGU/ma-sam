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
	(clear h)
	(clear f)
	(ontable g)
	(ontable f)
	(on h a)
	(on d e)
	(on c i)
	(on a d)
	(on b g)
	(on e c)
	(on i b)

)

(:goal
	(and
	(on e b)
	(on d i)
	(on i e)
	(on b c)
	(on f g)
	(on g h)
	(on c a)
	(on h d)
	(dummy-additional-predicate )		
)
)

)