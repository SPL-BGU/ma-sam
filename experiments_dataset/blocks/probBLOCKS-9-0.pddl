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
	(handempty a2)
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear f)
	(clear c)
	(ontable c)
	(ontable b)
	(on a i)
	(on g e)
	(on h b)
	(on e a)
	(on f g)
	(on i d)
	(on d h)

)

(:goal
	(and
	(on g d)
	(on d b)
	(on i f)
	(on c a)
	(on b c)
	(on e h)
	(on a i)
	(on f e)
	(dummy-additional-predicate )		
)
)

)