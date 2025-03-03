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
	n - block
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
	(clear a)
	(clear g)
	(clear f)
	(ontable n)
	(ontable f)
	(ontable e)
	(on g d)
	(on l b)
	(on m k)
	(on h m)
	(on a j)
	(on k c)
	(on d i)
	(on j h)
	(on i n)
	(on b e)
	(on c l)

)

(:goal
	(and
	(on b j)
	(on g d)
	(on l f)
	(on j i)
	(on k g)
	(on a h)
	(on d m)
	(on m a)
	(on n c)
	(on c k)
	(on i n)
	(on e l)
	(on f b)
	(dummy-additional-predicate )		
)
)

)