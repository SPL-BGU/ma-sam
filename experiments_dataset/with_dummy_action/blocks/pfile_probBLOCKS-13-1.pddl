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
	m - block
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
	(clear j)
	(clear b)
	(ontable f)
	(ontable k)
	(on b k)
	(on l h)
	(on i f)
	(on a l)
	(on e d)
	(on j e)
	(on h g)
	(on c a)
	(on g m)
	(on m i)
	(on d c)

)

(:goal
	(and
	(on m c)
	(on j f)
	(on h i)
	(on l m)
	(on d a)
	(on f k)
	(on c j)
	(on a e)
	(on g h)
	(on e l)
	(on k g)
	(on i b)
	(dummy-additional-predicate )		
)
)

)