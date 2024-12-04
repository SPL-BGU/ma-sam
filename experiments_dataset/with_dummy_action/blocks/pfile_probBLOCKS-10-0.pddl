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
	(ontable i)
	(ontable f)
	(on j b)
	(on c e)
	(on h a)
	(on d i)
	(on a d)
	(on g h)
	(on b g)
	(on e j)

)

(:goal
	(and
	(on f j)
	(on g i)
	(on c f)
	(on a g)
	(on j e)
	(on b a)
	(on h b)
	(on e h)
	(on d c)		
)
)

)