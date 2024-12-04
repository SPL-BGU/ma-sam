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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear g)
	(clear p)
	(clear h)
	(clear l)
	(clear q)
	(ontable n)
	(ontable m)
	(ontable o)
	(ontable p)
	(ontable k)
	(on g d)
	(on b m)
	(on e k)
	(on j i)
	(on l f)
	(on h n)
	(on q a)
	(on i b)
	(on a j)
	(on c o)
	(on d c)
	(on f e)

)

(:goal
	(and
	(on i k)
	(on c e)
	(on j h)
	(on h c)
	(on q n)
	(on p a)
	(on n l)
	(on m p)
	(on a g)
	(on e m)
	(on l o)
	(on o j)
	(on b i)
	(on f d)
	(on g b)
	(on k f)
	(dummy-additional-predicate )		
)
)

)