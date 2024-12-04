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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear i)
	(clear b)
	(clear m)
	(ontable k)
	(ontable m)
	(ontable g)
	(on l k)
	(on h l)
	(on i g)
	(on b f)
	(on c j)
	(on a e)
	(on j a)
	(on f d)
	(on e h)
	(on d c)

)

(:goal
	(and
	(on j b)
	(on f a)
	(on b k)
	(on g i)
	(on a m)
	(on l j)
	(on h e)
	(on i c)
	(on c d)
	(on e l)
	(on m h)
	(on d f)		
)
)

)