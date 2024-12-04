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
	(clear d)
	(clear f)
	(clear j)
	(clear g)
	(ontable k)
	(ontable h)
	(ontable a)
	(ontable i)
	(on j i)
	(on d c)
	(on f e)
	(on g b)
	(on e k)
	(on c h)
	(on b a)

)

(:goal
	(and
	(on b d)
	(on d j)
	(on j k)
	(on i e)
	(on c f)
	(on a c)
	(on f g)
	(on k h)
	(on h a)
	(on g i)		
)
)

)