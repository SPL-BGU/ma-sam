(define (problem dlog-5-3-15) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p2-1 - location
	p2-6 - location
	p2-7 - location
	p3-4 - location
	p4-0 - location
	p4-2 - location
	p4-5 - location
	p5-3 - location
	p5-6 - location
)

(:init
	(at driver3 s2)
	(at package8 s1)
	(at package10 s2)
	(at package11 s2)
	(at truck3 s7)
	(at package1 s1)
	(at package3 s4)
	(at package15 s0)
	(at package9 s3)
	(at package4 s0)
	(at package2 s2)
	(at truck1 s7)
	(at driver1 s0)
	(at package12 s7)
	(at package6 s2)
	(at package7 s5)
	(at package13 s7)
	(at driver2 s2)
	(at truck2 s2)
	(at package14 s7)
	(at driver4 s7)
	(at driver5 s6)
	(at package5 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path p4-5 s4)
	(path s6 p2-6)
	(path p5-3 s5)
	(path s2 p4-2)
	(path s4 p4-5)
	(path p2-6 s2)
	(path p3-4 s4)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s1 p1-2)
	(path s2 p2-6)
	(path s0 p4-0)
	(path s3 p5-3)
	(path s5 p5-6)
	(path p5-6 s5)
	(path p4-2 s4)
	(path p2-0 s2)
	(path p4-0 s4)
	(path s4 p4-2)
	(path p4-5 s5)
	(path p3-4 s3)
	(path p4-2 s2)
	(path p2-7 s7)
	(path s7 p2-7)
	(path s3 p3-4)
	(path s4 p3-4)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s2 p2-0)
	(path s6 p5-6)
	(path p4-0 s0)
	(path s2 p2-7)
	(path p2-6 s6)
	(path s4 p4-0)
	(path p5-6 s6)
	(path p5-3 s3)
	(path p2-0 s0)
	(path s2 p1-2)
	(path p2-7 s2)
	(path s5 p4-5)
	(path s0 p2-0)
	(path s3 p1-3)
	(path s5 p5-3)
	(path p1-3 s3)
	(link s0 s2)
	(link s6 s2)
	(link s6 s7)
	(link s7 s2)
	(link s3 s5)
	(link s1 s4)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s0 s4)
	(link s5 s4)
	(link s5 s0)
	(link s4 s0)
	(link s2 s7)
	(link s2 s5)
	(link s4 s5)
	(link s0 s7)
	(link s0 s5)
	(link s4 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s6)
	(link s0 s1)
	(link s2 s3)
	(link s6 s0)
	(link s3 s6)
	(link s1 s0)
	(link s7 s6)
	(link s1 s3)
	(link s7 s0)
	(link s6 s3)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s0)
	(at driver4 s3)
	(at driver5 s1)
	(at truck2 s4)
	(at truck3 s1)
	(at package1 s3)
	(at package2 s4)
	(at package4 s6)
	(at package5 s1)
	(at package6 s0)
	(at package7 s6)
	(at package8 s5)
	(at package9 s7)
	(at package10 s7)
	(at package11 s1)
	(at package12 s4)
	(at package13 s0)
	(at package14 s0)
	(at package15 s1)
	(dummy-additional-predicate )		
)
)

)