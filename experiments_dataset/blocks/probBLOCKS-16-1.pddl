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
	(clear f)
	(clear o)
	(clear h)
	(ontable a)
	(ontable g)
	(ontable e)
	(on k a)
	(on f l)
	(on p n)
	(on n i)
	(on b d)
	(on j p)
	(on i b)
	(on h e)
	(on c k)
	(on l m)
	(on d c)
	(on m j)
	(on o g)

)

(:goal
	(and
	(on d b)
	(on l j)
	(on h a)
	(on k i)
	(on c o)
	(on e m)
	(on p f)
	(on g k)
	(on j h)
	(on m c)
	(on f g)
	(on a n)
	(on i l)
	(on n e)
	(on b p)
	(dummy-additional-predicate )		
)
)

)