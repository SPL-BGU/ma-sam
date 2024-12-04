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
	(ontable c)
	(ontable b)
	(on i d)
	(on g e)
	(on d h)
	(on h b)
	(on f g)
	(on a i)
	(on e a)

)

(:goal
	(and
	(on d b)
	(on f e)
	(on i f)
	(on g d)
	(on e h)
	(on b c)
	(on a i)
	(on c a)		
)
)

)