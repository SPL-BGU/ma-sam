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
	(clear b)
	(clear i)
	(clear m)
	(ontable m)
	(ontable g)
	(ontable k)
	(on b f)
	(on c j)
	(on a e)
	(on f d)
	(on j a)
	(on i g)
	(on l k)
	(on e h)
	(on d c)
	(on h l)

)

(:goal
	(and
	(on l j)
	(on g i)
	(on m h)
	(on c d)
	(on d f)
	(on b k)
	(on a m)
	(on h e)
	(on i c)
	(on f a)
	(on e l)
	(on j b)		
)
)

)