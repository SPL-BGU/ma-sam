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
	(clear j)
	(clear c)
	(ontable c)
	(ontable a)
	(on h f)
	(on j i)
	(on i h)
	(on g b)
	(on f d)
	(on e g)
	(on d e)
	(on b a)

)

(:goal
	(and
	(on g h)
	(on a f)
	(on f j)
	(on j d)
	(on i g)
	(on h c)
	(on b e)
	(on e i)
	(on c a)		
)
)

)