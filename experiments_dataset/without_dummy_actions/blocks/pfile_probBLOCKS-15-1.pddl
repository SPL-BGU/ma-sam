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
	(clear o)
	(clear g)
	(ontable m)
	(ontable i)
	(on k b)
	(on j i)
	(on c n)
	(on e h)
	(on b j)
	(on l f)
	(on h d)
	(on g l)
	(on f c)
	(on d a)
	(on o m)
	(on a k)
	(on n e)

)

(:goal
	(and
	(on c n)
	(on o i)
	(on e m)
	(on n o)
	(on b c)
	(on l h)
	(on m a)
	(on i l)
	(on k j)
	(on j e)
	(on a b)
	(on g f)
	(on d g)
	(on f k)		
)
)

)