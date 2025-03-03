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
	(handempty a4)
	(handempty a3)
	(handempty a1)
	(clear f)
	(clear j)
	(clear g)
	(clear d)
	(ontable i)
	(ontable h)
	(ontable a)
	(ontable k)
	(on j i)
	(on b a)
	(on e k)
	(on g b)
	(on d c)
	(on c h)
	(on f e)

)

(:goal
	(and
	(on g i)
	(on h a)
	(on a c)
	(on j k)
	(on b d)
	(on d j)
	(on k h)
	(on i e)
	(on f g)
	(on c f)
	(dummy-additional-predicate )		
)
)

)