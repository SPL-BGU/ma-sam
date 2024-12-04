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
	(handempty a2)
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear e)
	(clear l)
	(ontable j)
	(ontable o)
	(on i k)
	(on f h)
	(on g i)
	(on a p)
	(on d a)
	(on e f)
	(on m d)
	(on b c)
	(on p n)
	(on n g)
	(on k j)
	(on l o)
	(on h b)
	(on c m)

)

(:goal
	(and
	(on b k)
	(on i d)
	(on a p)
	(on n a)
	(on l m)
	(on p o)
	(on g e)
	(on f b)
	(on j g)
	(on k j)
	(on c l)
	(on m n)
	(on e c)
	(on d h)
	(on h f)
	(dummy-additional-predicate )		
)
)

)