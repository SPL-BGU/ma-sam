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
	o - block
	n - block
	p - block
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
	(clear e)
	(clear l)
	(ontable j)
	(ontable o)
	(on a p)
	(on i k)
	(on e f)
	(on b c)
	(on h b)
	(on f h)
	(on m d)
	(on p n)
	(on l o)
	(on k j)
	(on d a)
	(on c m)
	(on n g)
	(on g i)

)

(:goal
	(and
	(on h f)
	(on i d)
	(on g e)
	(on a p)
	(on m n)
	(on e c)
	(on d h)
	(on l m)
	(on c l)
	(on f b)
	(on j g)
	(on b k)
	(on k j)
	(on p o)
	(on n a)		
)
)

)