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
	(clear h)
	(ontable g)
	(ontable f)
	(on b g)
	(on a d)
	(on e c)
	(on i b)
	(on h a)
	(on c i)
	(on d e)

)

(:goal
	(and
	(on g h)
	(on i e)
	(on e b)
	(on b c)
	(on h d)
	(on f g)
	(on d i)
	(on c a)		
)
)

)