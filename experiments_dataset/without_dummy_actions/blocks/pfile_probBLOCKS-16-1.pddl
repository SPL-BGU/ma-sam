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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear o)
	(clear f)
	(clear h)
	(ontable a)
	(ontable e)
	(ontable g)
	(on b d)
	(on d c)
	(on o g)
	(on m j)
	(on i b)
	(on f l)
	(on l m)
	(on c k)
	(on p n)
	(on j p)
	(on n i)
	(on k a)
	(on h e)

)

(:goal
	(and
	(on d b)
	(on c o)
	(on e m)
	(on a n)
	(on b p)
	(on m c)
	(on l j)
	(on f g)
	(on i l)
	(on p f)
	(on g k)
	(on h a)
	(on j h)
	(on k i)
	(on n e)		
)
)

)