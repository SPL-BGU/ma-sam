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
	(clear e)
	(clear i)
	(clear b)
	(clear f)
	(clear m)
	(ontable k)
	(ontable o)
	(ontable g)
	(ontable h)
	(ontable n)
	(on i h)
	(on a o)
	(on e j)
	(on f k)
	(on j d)
	(on c g)
	(on d l)
	(on b a)
	(on l c)
	(on m n)

)

(:goal
	(and
	(on i c)
	(on k m)
	(on d n)
	(on f e)
	(on o h)
	(on m f)
	(on l j)
	(on j d)
	(on b l)
	(on n i)
	(on h k)
	(on a b)
	(on g o)
	(on e a)		
)
)

)