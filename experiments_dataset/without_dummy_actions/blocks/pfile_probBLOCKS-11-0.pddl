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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear j)
	(clear b)
	(clear c)
	(ontable e)
	(ontable d)
	(ontable i)
	(on b g)
	(on c e)
	(on g h)
	(on a f)
	(on j d)
	(on f i)
	(on k a)
	(on h k)

)

(:goal
	(and
	(on d b)
	(on f e)
	(on i f)
	(on j d)
	(on e g)
	(on g c)
	(on h k)
	(on b h)
	(on k i)
	(on a j)		
)
)

)