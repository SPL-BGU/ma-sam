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
	(clear n)
	(clear i)
	(clear h)
	(clear c)
	(clear g)
	(ontable b)
	(ontable e)
	(ontable j)
	(ontable m)
	(ontable n)
	(on h f)
	(on i d)
	(on k b)
	(on f a)
	(on c e)
	(on l m)
	(on g j)
	(on d l)
	(on a k)

)

(:goal
	(and
	(on d b)
	(on h m)
	(on l n)
	(on k f)
	(on i e)
	(on e l)
	(on n c)
	(on j d)
	(on f g)
	(on g a)
	(on b h)
	(on a i)
	(on m k)		
)
)

)