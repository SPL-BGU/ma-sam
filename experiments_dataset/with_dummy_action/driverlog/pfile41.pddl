(define (problem dlog-8-3-13) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-2 - location
	p0-4 - location
	p2-1 - location
	p2-3 - location
	p3-5 - location
	p4-1 - location
	p4-5 - location
	p5-1 - location
)

(:init
	(at package8 s0)
	(at truck2 s5)
	(at package4 s5)
	(at package6 s4)
	(at driver2 s1)
	(at package11 s2)
	(at package10 s1)
	(at package1 s5)
	(at driver1 s4)
	(at driver3 s4)
	(at driver7 s4)
	(at truck3 s2)
	(at package3 s1)
	(at package2 s4)
	(at package7 s5)
	(at package9 s0)
	(at driver5 s3)
	(at driver6 s5)
	(at truck1 s3)
	(at package5 s4)
	(at driver4 s0)
	(at package13 s3)
	(at driver8 s0)
	(at package12 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s1 p4-1)
	(path s3 p2-3)
	(path p4-5 s4)
	(path s5 p3-5)
	(path s4 p4-5)
	(path s1 p5-1)
	(path s3 p3-5)
	(path s1 p2-1)
	(path p3-5 s3)
	(path s4 p4-1)
	(path p0-2 s0)
	(path p3-5 s5)
	(path p4-1 s4)
	(path p4-5 s5)
	(path p2-1 s1)
	(path p2-1 s2)
	(path s2 p0-2)
	(path p0-4 s4)
	(path p5-1 s1)
	(path s0 p0-4)
	(path p2-3 s2)
	(path s2 p2-1)
	(path p2-3 s3)
	(path s0 p0-2)
	(path p4-1 s1)
	(path s5 p4-5)
	(path p5-1 s5)
	(path p0-4 s0)
	(path s5 p5-1)
	(path s2 p2-3)
	(path s4 p0-4)
	(path p0-2 s2)
	(link s0 s2)
	(link s3 s5)
	(link s1 s4)
	(link s2 s0)
	(link s5 s1)
	(link s0 s4)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s2 s5)
	(link s4 s5)
	(link s0 s5)
	(link s4 s1)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s1)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s0)
	(at driver2 s2)
	(at driver3 s5)
	(at driver4 s0)
	(at driver5 s1)
	(at package1 s1)
	(at package2 s5)
	(at package3 s0)
	(at package4 s4)
	(at package5 s3)
	(at package6 s2)
	(at package7 s2)
	(at package8 s0)
	(at package9 s5)
	(at package10 s2)
	(at package11 s2)
	(at package12 s0)
	(at package13 s1)
	(dummy-additional-predicate )		
)
)

)