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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear i)
	(clear b)
	(clear m)
	(ontable k)
	(ontable m)
	(ontable g)
	(on d c)
	(on e h)
	(on j a)
	(on b f)
	(on l k)
	(on f d)
	(on a e)
	(on c j)
	(on i g)
	(on h l)

)

(:goal
	(and
	(on i c)
	(on f a)
	(on c d)
	(on m h)
	(on d f)
	(on e l)
	(on l j)
	(on h e)
	(on b k)
	(on j b)
	(on a m)
	(on g i)		
)
)

)