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
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear b)
	(clear i)
	(ontable a)
	(ontable g)
	(on b h)
	(on j a)
	(on f c)
	(on h k)
	(on d j)
	(on e g)
	(on i e)
	(on k f)
	(on c d)

)

(:goal
	(and
	(on h a)
	(on b h)
	(on c d)
	(on d e)
	(on g c)
	(on e j)
	(on i g)
	(on f k)
	(on a f)
	(on j b)
	(dummy-additional-predicate )		
)
)

)