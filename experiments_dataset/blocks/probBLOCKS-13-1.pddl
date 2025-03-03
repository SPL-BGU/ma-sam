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
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear j)
	(clear b)
	(ontable k)
	(ontable f)
	(on j e)
	(on i f)
	(on l h)
	(on a l)
	(on c a)
	(on b k)
	(on m i)
	(on e d)
	(on g m)
	(on d c)
	(on h g)

)

(:goal
	(and
	(on h i)
	(on g h)
	(on k g)
	(on c j)
	(on a e)
	(on j f)
	(on d a)
	(on i b)
	(on m c)
	(on l m)
	(on e l)
	(on f k)		
)
)

)