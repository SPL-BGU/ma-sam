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
	(handempty a1)
	(handempty a2)
	(handempty a3)
	(handempty a4)
	(clear f)
	(clear c)
	(ontable h)
	(ontable b)
	(on g e)
	(on d h)
	(on j a)
	(on f d)
	(on c g)
	(on a b)
	(on i j)
	(on e i)

)

(:goal
	(and
	(on b d)
	(on i a)
	(on d f)
	(on c b)
	(on e h)
	(on h g)
	(on g j)
	(on a e)
	(on f i)		
)
)

)