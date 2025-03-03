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
	(clear j)
	(clear b)
	(clear c)
	(ontable i)
	(ontable d)
	(ontable e)
	(on f i)
	(on g h)
	(on j d)
	(on c e)
	(on h k)
	(on b g)
	(on k a)
	(on a f)

)

(:goal
	(and
	(on d b)
	(on j d)
	(on b h)
	(on k i)
	(on i f)
	(on h k)
	(on e g)
	(on g c)
	(on a j)
	(on f e)		
)
)

)