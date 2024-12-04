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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear c)
	(clear k)
	(ontable j)
	(ontable d)
	(on a l)
	(on b a)
	(on g h)
	(on i f)
	(on f b)
	(on c g)
	(on k d)
	(on h i)
	(on l e)
	(on e j)

)

(:goal
	(and
	(on i d)
	(on c e)
	(on l g)
	(on b i)
	(on f l)
	(on a f)
	(on g b)
	(on e k)
	(on k h)
	(on h a)
	(on j c)		
)
)

)