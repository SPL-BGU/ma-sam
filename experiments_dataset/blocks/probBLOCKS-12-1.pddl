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
	(clear k)
	(clear c)
	(ontable j)
	(ontable d)
	(on k d)
	(on b a)
	(on h i)
	(on g h)
	(on i f)
	(on c g)
	(on e j)
	(on l e)
	(on f b)
	(on a l)

)

(:goal
	(and
	(on b i)
	(on h a)
	(on e k)
	(on f l)
	(on c e)
	(on g b)
	(on l g)
	(on k h)
	(on a f)
	(on j c)
	(on i d)		
)
)

)