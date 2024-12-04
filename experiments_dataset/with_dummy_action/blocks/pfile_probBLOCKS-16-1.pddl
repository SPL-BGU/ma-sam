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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear h)
	(clear f)
	(clear o)
	(ontable e)
	(ontable a)
	(ontable g)
	(on j p)
	(on l m)
	(on f l)
	(on o g)
	(on n i)
	(on m j)
	(on p n)
	(on h e)
	(on b d)
	(on c k)
	(on k a)
	(on d c)
	(on i b)

)

(:goal
	(and
	(on m c)
	(on g k)
	(on j h)
	(on n e)
	(on h a)
	(on l j)
	(on p f)
	(on b p)
	(on f g)
	(on e m)
	(on a n)
	(on k i)
	(on d b)
	(on c o)
	(on i l)		
)
)

)