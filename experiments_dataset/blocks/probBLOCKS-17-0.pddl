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
	(handempty a2)
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear p)
	(clear g)
	(clear h)
	(clear l)
	(clear q)
	(ontable o)
	(ontable p)
	(ontable m)
	(ontable k)
	(ontable n)
	(on g d)
	(on j i)
	(on e k)
	(on l f)
	(on c o)
	(on a j)
	(on b m)
	(on i b)
	(on h n)
	(on q a)
	(on d c)
	(on f e)

)

(:goal
	(and
	(on a g)
	(on l o)
	(on o j)
	(on b i)
	(on g b)
	(on c e)
	(on h c)
	(on q n)
	(on f d)
	(on i k)
	(on e m)
	(on j h)
	(on m p)
	(on n l)
	(on k f)
	(on p a)
	(dummy-additional-predicate )		
)
)

)