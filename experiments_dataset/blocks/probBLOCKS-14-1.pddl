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
	(clear i)
	(clear n)
	(clear g)
	(clear h)
	(clear c)
	(ontable j)
	(ontable b)
	(ontable m)
	(ontable n)
	(ontable e)
	(on a k)
	(on h f)
	(on c e)
	(on g j)
	(on k b)
	(on d l)
	(on l m)
	(on f a)
	(on i d)

)

(:goal
	(and
	(on d b)
	(on j d)
	(on b h)
	(on m k)
	(on h m)
	(on l n)
	(on n c)
	(on i e)
	(on g a)
	(on f g)
	(on e l)
	(on k f)
	(on a i)
	(dummy-additional-predicate )		
)
)

)