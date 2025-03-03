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
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear l)
	(clear e)
	(ontable j)
	(ontable o)
	(on l o)
	(on g i)
	(on p n)
	(on n g)
	(on m d)
	(on i k)
	(on h b)
	(on k j)
	(on e f)
	(on d a)
	(on b c)
	(on c m)
	(on f h)
	(on a p)

)

(:goal
	(and
	(on j g)
	(on h f)
	(on g e)
	(on n a)
	(on m n)
	(on a p)
	(on f b)
	(on k j)
	(on b k)
	(on e c)
	(on l m)
	(on p o)
	(on d h)
	(on i d)
	(on c l)
	(dummy-additional-predicate )		
)
)

)