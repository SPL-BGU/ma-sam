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
	(clear g)
	(clear o)
	(ontable i)
	(ontable m)
	(on o m)
	(on k b)
	(on a k)
	(on n e)
	(on d a)
	(on b j)
	(on j i)
	(on f c)
	(on l f)
	(on g l)
	(on c n)
	(on e h)
	(on h d)

)

(:goal
	(and
	(on o i)
	(on a b)
	(on m a)
	(on l h)
	(on d g)
	(on g f)
	(on n o)
	(on f k)
	(on b c)
	(on k j)
	(on j e)
	(on e m)
	(on c n)
	(on i l)		
)
)

)