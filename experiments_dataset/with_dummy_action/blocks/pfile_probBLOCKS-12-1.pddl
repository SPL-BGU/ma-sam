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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear k)
	(clear c)
	(ontable d)
	(ontable j)
	(on h i)
	(on c g)
	(on f b)
	(on i f)
	(on a l)
	(on g h)
	(on b a)
	(on k d)
	(on l e)
	(on e j)

)

(:goal
	(and
	(on i d)
	(on c e)
	(on h a)
	(on e k)
	(on f l)
	(on k h)
	(on l g)
	(on j c)
	(on b i)
	(on g b)
	(on a f)
	(dummy-additional-predicate )		
)
)

)