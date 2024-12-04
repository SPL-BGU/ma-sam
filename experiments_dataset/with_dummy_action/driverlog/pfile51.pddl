(define (problem dlog-6-4-14) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-4 - location
	p0-5 - location
	p1-2 - location
	p2-0 - location
	p2-3 - location
	p2-6 - location
	p3-0 - location
	p3-6 - location
	p3-7 - location
	p5-3 - location
	p6-7 - location
	p7-1 - location
)

(:init
	(at truck2 s5)
	(at driver3 s2)
	(at truck4 s0)
	(at driver6 s4)
	(at package8 s6)
	(at package1 s3)
	(at package6 s6)
	(at driver1 s6)
	(at package10 s7)
	(at package4 s0)
	(at truck3 s2)
	(at package2 s3)
	(at package13 s1)
	(at package9 s0)
	(at truck1 s0)
	(at driver5 s7)
	(at package3 s2)
	(at driver2 s2)
	(at package12 s4)
	(at package5 s4)
	(at package11 s7)
	(at driver4 s7)
	(at package7 s6)
	(at package14 s3)
	(empty truck1)
	(empty truck3)
	(empty truck4)
	(empty truck2)
	(path s3 p2-3)
	(path s6 p2-6)
	(path p0-5 s0)
	(path s0 p0-5)
	(path p0-5 s5)
	(path p5-3 s5)
	(path p2-6 s2)
	(path s1 p7-1)
	(path s0 p3-0)
	(path p3-6 s6)
	(path s1 p1-2)
	(path s2 p2-6)
	(path s3 p5-3)
	(path s3 p3-6)
	(path s7 p6-7)
	(path p2-0 s2)
	(path s5 p0-5)
	(path s6 p6-7)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p0-4 s4)
	(path s2 p2-0)
	(path p6-7 s7)
	(path s0 p0-4)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s3 p3-7)
	(path p7-1 s7)
	(path p3-7 s3)
	(path p3-7 s7)
	(path s6 p3-6)
	(path p2-6 s6)
	(path p7-1 s1)
	(path p5-3 s3)
	(path s5 p5-3)
	(path s7 p7-1)
	(path p2-0 s0)
	(path s3 p3-0)
	(path s2 p1-2)
	(path p6-7 s6)
	(path p0-4 s0)
	(path s0 p2-0)
	(path p3-6 s3)
	(path s7 p3-7)
	(path p3-0 s3)
	(path s2 p2-3)
	(path p3-0 s0)
	(path s4 p0-4)
	(link s1 s6)
	(link s6 s7)
	(link s7 s4)
	(link s7 s2)
	(link s3 s5)
	(link s4 s6)
	(link s1 s4)
	(link s7 s5)
	(link s5 s1)
	(link s0 s4)
	(link s6 s4)
	(link s5 s6)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s2 s7)
	(link s6 s1)
	(link s5 s7)
	(link s2 s5)
	(link s4 s5)
	(link s0 s5)
	(link s1 s7)
	(link s4 s1)
	(link s7 s1)
	(link s3 s6)
	(link s7 s6)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s4 s7)
	(link s1 s5)
	(link s6 s5)

)

(:goal
	(and
	(at driver2 s6)
	(at driver3 s5)
	(at driver4 s4)
	(at driver6 s3)
	(at truck3 s3)
	(at truck4 s7)
	(at package1 s5)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(at package5 s1)
	(at package6 s6)
	(at package7 s6)
	(at package8 s3)
	(at package9 s6)
	(at package10 s6)
	(at package11 s2)
	(at package12 s5)
	(at package13 s0)
	(dummy-additional-predicate )		
)
)

)