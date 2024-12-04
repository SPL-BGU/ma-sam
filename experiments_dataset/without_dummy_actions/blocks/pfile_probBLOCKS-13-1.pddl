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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear j)
	(clear b)
	(ontable k)
	(ontable f)
	(on e d)
	(on a l)
	(on d c)
	(on i f)
	(on h g)
	(on l h)
	(on m i)
	(on j e)
	(on b k)
	(on g m)
	(on c a)

)

(:goal
	(and
	(on g h)
	(on i b)
	(on l m)
	(on e l)
	(on m c)
	(on a e)
	(on d a)
	(on c j)
	(on j f)
	(on h i)
	(on k g)
	(on f k)		
)
)

)