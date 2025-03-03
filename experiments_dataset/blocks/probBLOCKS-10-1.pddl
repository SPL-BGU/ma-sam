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
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear f)
	(clear c)
	(ontable b)
	(ontable h)
	(on a b)
	(on g e)
	(on j a)
	(on f d)
	(on c g)
	(on i j)
	(on e i)
	(on d h)

)

(:goal
	(and
	(on c b)
	(on f i)
	(on g j)
	(on a e)
	(on b d)
	(on d f)
	(on e h)
	(on h g)
	(on i a)		
)
)

)