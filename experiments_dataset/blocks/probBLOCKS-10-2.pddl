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
	(handempty a2)
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear j)
	(clear c)
	(ontable c)
	(ontable a)
	(on i h)
	(on h f)
	(on j i)
	(on b a)
	(on g b)
	(on d e)
	(on f d)
	(on e g)

)

(:goal
	(and
	(on g h)
	(on j d)
	(on f j)
	(on h c)
	(on c a)
	(on i g)
	(on a f)
	(on b e)
	(on e i)		
)
)

)