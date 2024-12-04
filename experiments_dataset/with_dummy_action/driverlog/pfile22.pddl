(define (problem dlog-4-3-28) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p1-0 - location
	p1-2 - location
	p2-0 - location
	p2-3 - location
)

(:init
	(at package8 s2)
	(at package27 s1)
	(at package11 s0)
	(at package22 s1)
	(at package1 s1)
	(at package10 s1)
	(at truck3 s3)
	(at package15 s0)
	(at package7 s0)
	(at package12 s3)
	(at package5 s2)
	(at package9 s2)
	(at package16 s1)
	(at package23 s1)
	(at package28 s3)
	(at package3 s1)
	(at truck2 s0)
	(at package4 s3)
	(at package6 s2)
	(at package21 s1)
	(at package25 s0)
	(at package26 s0)
	(at package13 s1)
	(at package19 s1)
	(at truck1 s0)
	(at package2 s1)
	(at package17 s2)
	(at driver2 s2)
	(at package14 s0)
	(at package18 s1)
	(at package24 s0)
	(at driver4 s0)
	(at package20 s3)
	(at driver1 s3)
	(at driver3 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s2 p2-0)
	(path p2-0 s0)
	(path s3 p2-3)
	(path s2 p1-2)
	(path p2-0 s2)
	(path p1-0 s1)
	(path s0 p2-0)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s1 p1-0)
	(path s1 p1-2)
	(path s2 p2-3)
	(path p1-0 s0)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s0 p1-0)
	(link s0 s2)
	(link s1 s0)
	(link s2 s1)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s1)
	(link s0 s1)
	(link s3 s2)
	(link s2 s0)
	(link s2 s3)

)

(:goal
	(and
	(at driver1 s3)
	(at driver2 s2)
	(at driver3 s3)
	(at driver4 s2)
	(at truck1 s2)
	(at truck2 s1)
	(at truck3 s3)
	(at package1 s2)
	(at package2 s0)
	(at package3 s2)
	(at package4 s1)
	(at package5 s0)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s1)
	(at package10 s1)
	(at package11 s2)
	(at package12 s0)
	(at package13 s2)
	(at package15 s1)
	(at package16 s3)
	(at package17 s0)
	(at package18 s3)
	(at package19 s2)
	(at package20 s3)
	(at package21 s0)
	(at package22 s0)
	(at package23 s1)
	(at package24 s2)
	(at package25 s2)
	(at package26 s0)
	(at package27 s2)
	(at package28 s3)
	(dummy-additional-predicate )		
)
)

)