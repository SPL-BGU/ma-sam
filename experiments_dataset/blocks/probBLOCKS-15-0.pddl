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
	(handempty a2)
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear e)
	(clear i)
	(clear f)
	(clear m)
	(clear b)
	(ontable h)
	(ontable g)
	(ontable o)
	(ontable k)
	(ontable n)
	(on i h)
	(on b a)
	(on j d)
	(on m n)
	(on c g)
	(on e j)
	(on l c)
	(on d l)
	(on a o)
	(on f k)

)

(:goal
	(and
	(on l j)
	(on a b)
	(on j d)
	(on g o)
	(on n i)
	(on h k)
	(on e a)
	(on d n)
	(on b l)
	(on k m)
	(on i c)
	(on m f)
	(on o h)
	(on f e)		
)
)

)