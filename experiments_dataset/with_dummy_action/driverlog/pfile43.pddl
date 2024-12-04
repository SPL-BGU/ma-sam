(define (problem dlog-3-3-22) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p0-3 - location
	p2-0 - location
	p2-3 - location
	p2-4 - location
	p3-1 - location
	p4-2 - location
	p4-3 - location
)

(:init
	(at package8 s0)
	(at truck3 s1)
	(at package11 s0)
	(at package15 s4)
	(at package20 s2)
	(at driver3 s1)
	(at package22 s2)
	(at package10 s2)
	(at package3 s4)
	(at driver1 s2)
	(at package7 s4)
	(at driver2 s3)
	(at package19 s4)
	(at truck2 s3)
	(at package21 s1)
	(at package13 s0)
	(at package2 s4)
	(at truck1 s1)
	(at package14 s4)
	(at package12 s1)
	(at package17 s2)
	(at package18 s1)
	(at package16 s4)
	(at package1 s4)
	(at package5 s4)
	(at package6 s1)
	(at package9 s1)
	(at package4 s2)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s3 p2-3)
	(path p4-3 s3)
	(path p0-3 s3)
	(path p0-2 s0)
	(path p2-4 s2)
	(path s2 p0-2)
	(path p2-4 s4)
	(path p0-3 s0)
	(path s0 p0-3)
	(path p3-1 s3)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s2 p2-4)
	(path s1 p3-1)
	(path s3 p3-1)
	(path s0 p0-2)
	(path s3 p0-3)
	(path p3-1 s1)
	(path s4 p2-4)
	(path s4 p4-3)
	(path s2 p2-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p0-2 s2)
	(link s0 s2)
	(link s1 s4)
	(link s3 s4)
	(link s2 s0)
	(link s4 s3)
	(link s0 s4)
	(link s4 s2)
	(link s2 s1)
	(link s4 s0)
	(link s4 s1)
	(link s0 s1)
	(link s2 s3)
	(link s2 s4)
	(link s1 s0)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s2)
	(link s3 s1)

)

(:goal
	(and
	(at driver1 s0)
	(at driver2 s2)
	(at truck3 s1)
	(at package1 s1)
	(at package2 s3)
	(at package3 s0)
	(at package4 s4)
	(at package5 s1)
	(at package6 s0)
	(at package7 s1)
	(at package8 s3)
	(at package9 s1)
	(at package10 s3)
	(at package11 s3)
	(at package12 s3)
	(at package14 s0)
	(at package15 s4)
	(at package16 s1)
	(at package17 s0)
	(at package18 s0)
	(at package19 s2)
	(at package20 s4)
	(at package21 s4)
	(at package22 s0)
	(dummy-additional-predicate )		
)
)

)