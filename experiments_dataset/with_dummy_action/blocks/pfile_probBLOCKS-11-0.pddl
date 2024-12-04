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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear j)
	(clear b)
	(clear c)
	(ontable i)
	(ontable d)
	(ontable e)
	(on c e)
	(on f i)
	(on h k)
	(on g h)
	(on j d)
	(on b g)
	(on k a)
	(on a f)

)

(:goal
	(and
	(on b h)
	(on g c)
	(on j d)
	(on i f)
	(on h k)
	(on k i)
	(on e g)
	(on d b)
	(on a j)
	(on f e)		
)
)

)