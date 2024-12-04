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
	(clear c)
	(clear f)
	(ontable h)
	(ontable b)
	(on a b)
	(on g e)
	(on c g)
	(on i j)
	(on e i)
	(on j a)
	(on f d)
	(on d h)

)

(:goal
	(and
	(on i a)
	(on g j)
	(on f i)
	(on a e)
	(on h g)
	(on b d)
	(on c b)
	(on d f)
	(on e h)		
)
)

)