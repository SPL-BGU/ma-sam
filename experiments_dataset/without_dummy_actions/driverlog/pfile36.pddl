(define (problem dlog-4-5-29) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-3 - location
	p0-4 - location
	p1-0 - location
	p1-2 - location
	p2-4 - location
	p3-1 - location
)

(:init
	(at package11 s4)
	(at package24 s2)
	(at package17 s4)
	(at package15 s3)
	(at package18 s0)
	(at package5 s0)
	(at package25 s2)
	(at package22 s2)
	(at truck4 s2)
	(at driver1 s2)
	(at package7 s0)
	(at truck5 s3)
	(at package9 s2)
	(at package16 s1)
	(at driver3 s4)
	(at package28 s3)
	(at package12 s2)
	(at package3 s1)
	(at truck2 s0)
	(at package23 s0)
	(at package6 s2)
	(at package2 s3)
	(at package26 s0)
	(at truck3 s0)
	(at package29 s0)
	(at package10 s3)
	(at driver2 s2)
	(at package14 s0)
	(at package19 s0)
	(at package13 s3)
	(at driver4 s0)
	(at truck1 s4)
	(at package1 s0)
	(at package4 s4)
	(at package20 s3)
	(at package27 s0)
	(at package21 s3)
	(at package8 s4)
	(empty truck1)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path p0-3 s3)
	(path s1 p1-2)
	(path p2-4 s2)
	(path s1 p1-0)
	(path p2-4 s4)
	(path p0-3 s0)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p0-4 s4)
	(path s0 p1-0)
	(path s0 p0-3)
	(path s0 p0-4)
	(path p3-1 s3)
	(path p1-0 s1)
	(path s2 p2-4)
	(path s1 p3-1)
	(path s3 p3-1)
	(path s3 p0-3)
	(path s2 p1-2)
	(path p3-1 s1)
	(path s4 p2-4)
	(path p0-4 s0)
	(path p1-0 s0)
	(path s4 p0-4)
	(link s0 s2)
	(link s2 s4)
	(link s0 s4)
	(link s1 s0)
	(link s4 s2)
	(link s2 s1)
	(link s4 s1)
	(link s1 s3)
	(link s4 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s1 s4)
	(link s0 s1)
	(link s3 s2)
	(link s3 s1)
	(link s2 s0)
	(link s2 s3)

)

(:goal
	(and
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s1)
	(at driver4 s4)
	(at truck1 s4)
	(at truck2 s2)
	(at truck3 s4)
	(at truck4 s2)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(at package5 s3)
	(at package6 s2)
	(at package7 s3)
	(at package9 s1)
	(at package10 s4)
	(at package11 s4)
	(at package12 s3)
	(at package13 s4)
	(at package14 s3)
	(at package15 s4)
	(at package17 s2)
	(at package18 s1)
	(at package19 s3)
	(at package20 s2)
	(at package21 s1)
	(at package22 s4)
	(at package23 s3)
	(at package24 s3)
	(at package25 s2)
	(at package26 s4)
	(at package27 s3)
	(at package28 s4)
	(at package29 s4)		
)
)

)