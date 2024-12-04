(define (problem dlog-5-7-30) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	package7 - package
	package8 - package
	package9 - package
	package10 - package
	package11 - package
	package12 - package
	package13 - package
	package14 - package
	package15 - package
	package16 - package
	package17 - package
	package18 - package
	package19 - package
	package20 - package
	package21 - package
	package22 - package
	package23 - package
	package24 - package
	package25 - package
	package26 - package
	package27 - package
	package28 - package
	package29 - package
	package30 - package
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p1-0 - location
	p1-2 - location
	p2-0 - location
)

(:init
	(at package8 s0)
	(at package1 s2)
	(at package24 s2)
	(at truck7 s0)
	(at package22 s1)
	(at package20 s2)
	(at package17 s1)
	(at package21 s2)
	(at driver5 s2)
	(at package5 s1)
	(at truck2 s1)
	(at package29 s2)
	(at driver1 s2)
	(at package13 s2)
	(at package7 s0)
	(at package15 s0)
	(at package18 s2)
	(at package11 s1)
	(at package4 s0)
	(at package9 s2)
	(at package30 s1)
	(at package3 s1)
	(at package23 s0)
	(at package25 s0)
	(at package19 s1)
	(at truck3 s0)
	(at package12 s0)
	(at package10 s0)
	(at package26 s1)
	(at truck6 s2)
	(at truck1 s2)
	(at package28 s2)
	(at package2 s1)
	(at package14 s0)
	(at package16 s2)
	(at truck5 s1)
	(at driver4 s1)
	(at driver2 s0)
	(at truck4 s1)
	(at package6 s1)
	(at package27 s0)
	(at driver3 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck2)
	(empty truck4)
	(path s2 p2-0)
	(path p2-0 s0)
	(path p0-1 s0)
	(path s2 p1-2)
	(path p2-0 s2)
	(path p0-1 s1)
	(path s0 p2-0)
	(path s1 p1-2)
	(path s0 p0-1)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(link s0 s2)
	(link s1 s0)
	(link s2 s1)
	(link s1 s2)
	(link s0 s1)
	(link s2 s0)

)

(:goal
	(and
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s0)
	(at truck1 s2)
	(at truck2 s0)
	(at truck3 s0)
	(at truck4 s1)
	(at truck5 s1)
	(at truck6 s1)
	(at truck7 s1)
	(at package1 s2)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(at package5 s0)
	(at package6 s0)
	(at package7 s2)
	(at package8 s1)
	(at package9 s0)
	(at package10 s0)
	(at package11 s0)
	(at package12 s2)
	(at package13 s0)
	(at package14 s1)
	(at package15 s2)
	(at package16 s1)
	(at package17 s1)
	(at package18 s1)
	(at package19 s1)
	(at package20 s1)
	(at package21 s2)
	(at package22 s2)
	(at package23 s2)
	(at package24 s0)
	(at package25 s1)
	(at package26 s0)
	(at package27 s2)
	(at package28 s1)
	(at package29 s2)
	(at package30 s2)
	(dummy-additional-predicate )		
)
)

)