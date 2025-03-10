(define (problem logistics-11-1) (:domain logistics)
(:objects
tru1 - truck
	tru3 - truck
	tru2 - truck
	tru4 - truck
	apt3 - airport
	apt2 - airport
	apt1 - airport
	apt4 - airport
	pos4 - location
	pos2 - location
	pos3 - location
	pos1 - location
	obj21 - package
	obj22 - package
	obj23 - package
	obj33 - package
	obj32 - package
	obj31 - package
	cit1 - city
	cit2 - city
	cit4 - city
	obj42 - package
	obj43 - package
	obj41 - package
	obj11 - package
	obj13 - package
	obj12 - package
	apn1 - airplane
	cit3 - city
)

(:init
	(at obj11 pos1)
	(at obj42 pos4)
	(at obj22 pos2)
	(at obj41 pos4)
	(at tru1 pos1)
	(at obj21 pos2)
	(at obj13 pos1)
	(at tru3 pos3)
	(at obj43 pos4)
	(at obj32 pos3)
	(at obj33 pos3)
	(at obj12 pos1)
	(at obj31 pos3)
	(at tru2 pos2)
	(at apn1 apt3)
	(at obj23 pos2)
	(at tru4 pos4)
	(in-city tru2 apt2 cit2)
	(in-city tru3 pos3 cit3)
	(in-city tru3 apt3 cit3)
	(in-city tru1 apt1 cit1)
	(in-city tru2 pos2 cit2)
	(in-city tru4 pos4 cit4)
	(in-city tru4 apt4 cit4)
	(in-city tru1 pos1 cit1)

)

(:goal
	(and
	(at obj32 apt3)
	(at obj42 pos4)
	(at obj41 pos2)
	(at obj12 apt3)
	(at obj22 pos4)
	(at obj23 apt4)
	(at obj11 apt2)
	(at obj33 pos2)
	(at obj43 pos1)
	(at obj13 pos2)
	(at obj21 apt3)
	(dummy-additional-predicate )		
)
)

)