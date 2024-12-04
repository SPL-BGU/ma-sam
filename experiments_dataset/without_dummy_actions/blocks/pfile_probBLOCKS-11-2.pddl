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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear i)
	(clear b)
	(ontable a)
	(ontable g)
	(on d j)
	(on k f)
	(on c d)
	(on i e)
	(on j a)
	(on e g)
	(on h k)
	(on f c)
	(on b h)

)

(:goal
	(and
	(on c d)
	(on e j)
	(on a f)
	(on i g)
	(on g c)
	(on j b)
	(on h a)
	(on b h)
	(on d e)
	(on f k)		
)
)

)