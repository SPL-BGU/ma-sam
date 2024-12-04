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
	(handempty a2)
	(handempty a3)
	(handempty a1)
	(handempty a4)
	(clear j)
	(clear d)
	(clear f)
	(clear g)
	(ontable i)
	(ontable h)
	(ontable a)
	(ontable k)
	(on c h)
	(on e k)
	(on j i)
	(on b a)
	(on g b)
	(on d c)
	(on f e)

)

(:goal
	(and
	(on g i)
	(on c f)
	(on h a)
	(on d j)
	(on j k)
	(on i e)
	(on f g)
	(on k h)
	(on b d)
	(on a c)
	(dummy-additional-predicate )		
)
)

)