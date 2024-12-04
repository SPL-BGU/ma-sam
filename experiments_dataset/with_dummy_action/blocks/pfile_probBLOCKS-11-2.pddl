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
	(clear i)
	(clear b)
	(ontable a)
	(ontable g)
	(on b h)
	(on d j)
	(on f c)
	(on i e)
	(on h k)
	(on c d)
	(on e g)
	(on j a)
	(on k f)

)

(:goal
	(and
	(on j b)
	(on g c)
	(on b h)
	(on h a)
	(on i g)
	(on d e)
	(on f k)
	(on c d)
	(on e j)
	(on a f)
	(dummy-additional-predicate )		
)
)

)