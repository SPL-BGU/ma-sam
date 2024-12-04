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
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear c)
	(clear f)
	(ontable b)
	(ontable c)
	(on i d)
	(on a i)
	(on e a)
	(on g e)
	(on f g)
	(on h b)
	(on d h)

)

(:goal
	(and
	(on g d)
	(on a i)
	(on b c)
	(on i f)
	(on c a)
	(on d b)
	(on e h)
	(on f e)
	(dummy-additional-predicate )		
)
)

)