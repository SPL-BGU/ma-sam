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
	q - block
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
	(clear h)
	(clear l)
	(clear q)
	(clear g)
	(clear p)
	(ontable k)
	(ontable p)
	(ontable o)
	(ontable m)
	(ontable n)
	(on j i)
	(on c o)
	(on d c)
	(on f e)
	(on i b)
	(on g d)
	(on l f)
	(on e k)
	(on h n)
	(on b m)
	(on q a)
	(on a j)

)

(:goal
	(and
	(on i k)
	(on c e)
	(on k f)
	(on b i)
	(on e m)
	(on o j)
	(on p a)
	(on m p)
	(on g b)
	(on a g)
	(on f d)
	(on l o)
	(on n l)
	(on h c)
	(on q n)
	(on j h)		
)
)

)