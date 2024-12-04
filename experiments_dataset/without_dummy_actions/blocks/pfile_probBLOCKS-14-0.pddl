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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear f)
	(clear g)
	(clear a)
	(ontable f)
	(ontable e)
	(ontable n)
	(on h m)
	(on g d)
	(on c l)
	(on l b)
	(on j h)
	(on i n)
	(on k c)
	(on b e)
	(on d i)
	(on m k)
	(on a j)

)

(:goal
	(and
	(on j i)
	(on d m)
	(on a h)
	(on g d)
	(on e l)
	(on b j)
	(on c k)
	(on l f)
	(on f b)
	(on n c)
	(on m a)
	(on i n)
	(on k g)		
)
)

)