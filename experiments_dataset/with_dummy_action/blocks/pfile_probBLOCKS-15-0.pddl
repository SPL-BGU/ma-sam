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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear b)
	(clear i)
	(clear f)
	(clear e)
	(clear m)
	(ontable n)
	(ontable g)
	(ontable h)
	(ontable o)
	(ontable k)
	(on a o)
	(on l c)
	(on c g)
	(on j d)
	(on f k)
	(on d l)
	(on m n)
	(on b a)
	(on i h)
	(on e j)

)

(:goal
	(and
	(on a b)
	(on m f)
	(on e a)
	(on n i)
	(on l j)
	(on h k)
	(on o h)
	(on j d)
	(on i c)
	(on d n)
	(on b l)
	(on g o)
	(on k m)
	(on f e)		
)
)

)