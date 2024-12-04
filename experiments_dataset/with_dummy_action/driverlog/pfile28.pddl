(define (problem dlog-3-4-24) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p3-1 - location
	p3-4 - location
	p3-5 - location
	p6-0 - location
	p6-2 - location
)

(:init
	(at package8 s2)
	(at package17 s4)
	(at truck3 s1)
	(at package5 s6)
	(at package13 s4)
	(at package20 s2)
	(at driver2 s1)
	(at package10 s2)
	(at package14 s2)
	(at package11 s5)
	(at package7 s4)
	(at package22 s5)
	(at package16 s3)
	(at package23 s1)
	(at package6 s0)
	(at driver1 s1)
	(at package24 s1)
	(at driver3 s0)
	(at truck2 s0)
	(at package19 s4)
	(at package2 s3)
	(at package1 s6)
	(at package9 s0)
	(at truck1 s2)
	(at package15 s2)
	(at truck4 s6)
	(at package3 s5)
	(at package4 s2)
	(at package18 s3)
	(at package12 s0)
	(at package21 s3)
	(empty truck1)
	(empty truck3)
	(empty truck4)
	(empty truck2)
	(path s5 p3-5)
	(path p0-3 s3)
	(path p3-4 s4)
	(path s3 p3-5)
	(path s2 p6-2)
	(path s6 p6-2)
	(path p3-5 s3)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p3-5 s5)
	(path p0-1 s1)
	(path p3-4 s3)
	(path p6-2 s2)
	(path s2 p0-2)
	(path s3 p3-4)
	(path p0-3 s0)
	(path s4 p3-4)
	(path s1 p0-1)
	(path s0 p6-0)
	(path s0 p0-3)
	(path p3-1 s3)
	(path s6 p6-0)
	(path s1 p3-1)
	(path p6-0 s0)
	(path s3 p3-1)
	(path s0 p0-2)
	(path s0 p0-1)
	(path s3 p0-3)
	(path p3-1 s1)
	(path p6-0 s6)
	(path p6-2 s6)
	(path p0-2 s2)
	(link s6 s2)
	(link s1 s6)
	(link s3 s5)
	(link s4 s6)
	(link s1 s4)
	(link s3 s4)
	(link s0 s6)
	(link s5 s1)
	(link s4 s3)
	(link s0 s4)
	(link s6 s4)
	(link s5 s4)
	(link s2 s1)
	(link s4 s0)
	(link s5 s0)
	(link s6 s1)
	(link s2 s5)
	(link s4 s5)
	(link s4 s1)
	(link s0 s5)
	(link s2 s6)
	(link s0 s1)
	(link s2 s3)
	(link s6 s0)
	(link s3 s6)
	(link s1 s0)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s2)
	(at driver3 s6)
	(at truck1 s5)
	(at truck2 s1)
	(at truck4 s3)
	(at package1 s0)
	(at package2 s1)
	(at package3 s4)
	(at package4 s6)
	(at package5 s1)
	(at package6 s1)
	(at package7 s4)
	(at package8 s4)
	(at package9 s6)
	(at package10 s5)
	(at package11 s4)
	(at package12 s1)
	(at package13 s6)
	(at package14 s1)
	(at package15 s1)
	(at package16 s1)
	(at package18 s1)
	(at package19 s1)
	(at package20 s3)
	(at package21 s2)
	(at package22 s2)
	(at package23 s0)
	(at package24 s2)
	(dummy-additional-predicate )		
)
)

)