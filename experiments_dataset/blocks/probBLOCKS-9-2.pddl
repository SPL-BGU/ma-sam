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
	(clear h)
	(clear f)
	(ontable g)
	(ontable f)
	(on a d)
	(on h a)
	(on d e)
	(on b g)
	(on e c)
	(on i b)
	(on c i)

)

(:goal
	(and
	(on g h)
	(on e b)
	(on c a)
	(on h d)
	(on b c)
	(on d i)
	(on i e)
	(on f g)		
)
)

)