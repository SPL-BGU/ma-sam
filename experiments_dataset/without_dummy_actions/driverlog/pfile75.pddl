(define (problem dlog-5-5-14) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-4 - location
	p0-6 - location
	p2-0 - location
	p2-4 - location
	p3-1 - location
	p4-0 - location
	p4-6 - location
	p6-3 - location
	p6-5 - location
)

(:init
	(at package14 s1)
	(at package7 s1)
	(at package11 s0)
	(at package8 s1)
	(at package6 s6)
	(at driver1 s3)
	(at package4 s6)
	(at driver3 s6)
	(at package9 s5)
	(at package5 s5)
	(at package12 s5)
	(at truck5 s6)
	(at truck4 s4)
	(at truck2 s3)
	(at driver4 s3)
	(at package13 s1)
	(at truck3 s0)
	(at package10 s0)
	(at package2 s0)
	(at driver2 s2)
	(at package3 s5)
	(at package1 s4)
	(at truck1 s4)
	(at driver5 s0)
	(empty truck1)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path p6-3 s3)
	(path p6-5 s5)
	(path p6-5 s6)
	(path s6 p6-5)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p0-1 s1)
	(path p2-4 s2)
	(path p4-6 s4)
	(path p0-6 s6)
	(path s2 p0-2)
	(path p2-4 s4)
	(path s0 p0-6)
	(path p4-6 s6)
	(path p0-4 s4)
	(path s1 p0-1)
	(path s4 p4-6)
	(path s0 p0-4)
	(path p3-1 s3)
	(path s2 p2-4)
	(path s1 p3-1)
	(path s6 p6-3)
	(path s3 p3-1)
	(path s0 p0-2)
	(path s0 p0-1)
	(path p6-3 s6)
	(path s5 p6-5)
	(path s6 p0-6)
	(path p3-1 s1)
	(path s6 p4-6)
	(path p0-6 s0)
	(path s4 p2-4)
	(path p0-4 s0)
	(path s3 p6-3)
	(path s4 p0-4)
	(path p0-2 s2)
	(link s0 s2)
	(link s1 s6)
	(link s3 s5)
	(link s3 s4)
	(link s2 s0)
	(link s4 s3)
	(link s0 s4)
	(link s4 s2)
	(link s5 s6)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s6 s1)
	(link s4 s5)
	(link s0 s5)
	(link s0 s1)
	(link s3 s6)
	(link s2 s4)
	(link s1 s0)
	(link s1 s3)
	(link s6 s3)
	(link s1 s2)
	(link s5 s3)
	(link s3 s1)
	(link s6 s5)

)

(:goal
	(and
	(at driver1 s5)
	(at driver2 s4)
	(at driver4 s6)
	(at truck1 s3)
	(at truck2 s4)
	(at truck3 s1)
	(at truck4 s0)
	(at truck5 s0)
	(at package1 s3)
	(at package2 s6)
	(at package3 s6)
	(at package4 s2)
	(at package5 s3)
	(at package6 s0)
	(at package7 s4)
	(at package8 s4)
	(at package9 s1)
	(at package10 s1)
	(at package11 s5)
	(at package12 s6)
	(at package13 s5)
	(at package14 s4)		
)
)

)