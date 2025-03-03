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
	(clear g)
	(clear o)
	(ontable i)
	(ontable m)
	(on a k)
	(on b j)
	(on o m)
	(on l f)
	(on j i)
	(on g l)
	(on c n)
	(on f c)
	(on k b)
	(on h d)
	(on d a)
	(on e h)
	(on n e)

)

(:goal
	(and
	(on o i)
	(on a b)
	(on j e)
	(on c n)
	(on l h)
	(on k j)
	(on e m)
	(on n o)
	(on m a)
	(on b c)
	(on g f)
	(on d g)
	(on i l)
	(on f k)
	(dummy-additional-predicate )		
)
)

)