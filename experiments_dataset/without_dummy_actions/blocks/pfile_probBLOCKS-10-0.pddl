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
	(ontable f)
	(ontable i)
	(on b g)
	(on c e)
	(on a d)
	(on g h)
	(on e j)
	(on j b)
	(on h a)
	(on d i)

)

(:goal
	(and
	(on d c)
	(on b a)
	(on e h)
	(on h b)
	(on c f)
	(on a g)
	(on f j)
	(on j e)
	(on g i)		
)
)

)