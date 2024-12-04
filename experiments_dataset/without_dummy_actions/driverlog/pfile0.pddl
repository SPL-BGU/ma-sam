(define (problem dlog-8-2-32) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	truck1 - truck
	truck2 - truck
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
	package31 - package
	package32 - package
	s0 - location
	s1 - location
	s2 - location
	p2-0 - location
	p2-1 - location
)

(:init
	(at package8 s0)
	(at package24 s2)
	(at package15 s1)
	(at package18 s0)
	(at package7 s1)
	(at package11 s0)
	(at package31 s1)
	(at driver3 s1)
	(at package26 s2)
	(at package17 s1)
	(at package21 s2)
	(at driver2 s1)
	(at package14 s2)
	(at package5 s1)
	(at truck2 s1)
	(at package22 s2)
	(at package10 s1)
	(at package19 s2)
	(at package20 s0)
	(at package4 s1)
	(at package9 s2)
	(at package2 s2)
	(at package16 s1)
	(at driver7 s0)
	(at driver1 s0)
	(at package30 s2)
	(at package3 s1)
	(at package28 s0)
	(at package6 s2)
	(at package25 s0)
	(at package32 s1)
	(at package13 s1)
	(at package23 s2)
	(at package29 s0)
	(at driver6 s0)
	(at truck1 s2)
	(at driver4 s0)
	(at package1 s0)
	(at driver8 s0)
	(at driver5 s0)
	(at package27 s0)
	(at package12 s0)
	(empty truck1)
	(empty truck2)
	(path s2 p2-0)
	(path p2-0 s0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-1 s1)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
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
	(at driver4 s2)
	(at driver5 s1)
	(at driver6 s0)
	(at driver7 s1)
	(at driver8 s2)
	(at truck1 s2)
	(at truck2 s0)
	(at package1 s1)
	(at package2 s2)
	(at package3 s0)
	(at package4 s0)
	(at package5 s1)
	(at package6 s1)
	(at package7 s2)
	(at package8 s2)
	(at package9 s1)
	(at package10 s0)
	(at package12 s0)
	(at package14 s0)
	(at package15 s1)
	(at package16 s0)
	(at package17 s2)
	(at package19 s1)
	(at package20 s2)
	(at package21 s2)
	(at package22 s2)
	(at package23 s1)
	(at package24 s1)
	(at package25 s2)
	(at package26 s0)
	(at package28 s2)
	(at package29 s2)
	(at package31 s2)
	(at package32 s2)		
)
)

)