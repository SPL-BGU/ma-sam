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
	(clear g)
	(clear c)
	(clear i)
	(clear h)
	(clear n)
	(ontable n)
	(ontable b)
	(ontable m)
	(ontable e)
	(ontable j)
	(on i d)
	(on f a)
	(on g j)
	(on c e)
	(on a k)
	(on k b)
	(on l m)
	(on d l)
	(on h f)

)

(:goal
	(and
	(on b h)
	(on l n)
	(on a i)
	(on g a)
	(on i e)
	(on f g)
	(on m k)
	(on j d)
	(on e l)
	(on n c)
	(on d b)
	(on h m)
	(on k f)		
)
)

)