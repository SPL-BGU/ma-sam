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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear j)
	(clear c)
	(ontable c)
	(ontable a)
	(on i h)
	(on d e)
	(on j i)
	(on b a)
	(on e g)
	(on f d)
	(on g b)
	(on h f)

)

(:goal
	(and
	(on f j)
	(on i g)
	(on h c)
	(on e i)
	(on g h)
	(on j d)
	(on c a)
	(on b e)
	(on a f)
	(dummy-additional-predicate )		
)
)

)