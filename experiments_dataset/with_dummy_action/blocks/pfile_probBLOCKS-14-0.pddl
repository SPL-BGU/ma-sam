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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear a)
	(clear f)
	(clear g)
	(ontable n)
	(ontable e)
	(ontable f)
	(on g d)
	(on j h)
	(on i n)
	(on d i)
	(on k c)
	(on m k)
	(on b e)
	(on c l)
	(on l b)
	(on a j)
	(on h m)

)

(:goal
	(and
	(on d m)
	(on m a)
	(on g d)
	(on b j)
	(on i n)
	(on j i)
	(on f b)
	(on l f)
	(on c k)
	(on e l)
	(on n c)
	(on k g)
	(on a h)
	(dummy-additional-predicate )		
)
)

)