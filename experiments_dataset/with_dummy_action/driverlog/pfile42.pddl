(define (problem dlog-8-3-16) (:domain driverlog)
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
	package14 - package
	package15 - package
	package16 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-3 - location
	p1-4 - location
	p1-5 - location
	p2-0 - location
	p2-4 - location
	p2-5 - location
	p3-2 - location
	p3-5 - location
	p4-3 - location
)

(:init
	(at package1 s2)
	(at package11 s4)
	(at package7 s2)
	(at package16 s0)
	(at package15 s1)
	(at driver7 s5)
	(at driver6 s4)
	(at package8 s3)
	(at driver1 s5)
	(at package9 s5)
	(at driver8 s1)
	(at package5 s2)
	(at package6 s3)
	(at package2 s2)
	(at truck3 s2)
	(at package10 s4)
	(at package12 s2)
	(at package3 s1)
	(at truck2 s3)
	(at driver4 s3)
	(at package14 s5)
	(at package13 s1)
	(at driver5 s1)
	(at truck1 s0)
	(at driver2 s0)
	(at package4 s2)
	(at driver3 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s2 p3-2)
	(path s5 p1-5)
	(path p4-3 s3)
	(path p1-5 s1)
	(path s5 p3-5)
	(path p0-3 s3)
	(path s2 p2-5)
	(path s3 p3-5)
	(path p2-5 s5)
	(path s4 p1-4)
	(path s3 p3-2)
	(path p3-5 s3)
	(path p3-2 s3)
	(path p0-1 s0)
	(path p3-2 s2)
	(path p3-5 s5)
	(path p2-0 s2)
	(path p0-1 s1)
	(path p2-4 s2)
	(path p1-4 s1)
	(path p2-4 s4)
	(path p0-3 s0)
	(path s1 p0-1)
	(path s2 p2-0)
	(path s0 p0-3)
	(path s2 p2-4)
	(path s1 p1-4)
	(path s0 p0-1)
	(path s3 p0-3)
	(path p2-0 s0)
	(path s5 p2-5)
	(path p1-4 s4)
	(path p1-5 s5)
	(path s4 p2-4)
	(path s0 p2-0)
	(path s4 p4-3)
	(path p2-5 s2)
	(path s1 p1-5)
	(path p4-3 s4)
	(path s3 p4-3)
	(link s0 s2)
	(link s3 s5)
	(link s1 s4)
	(link s3 s4)
	(link s2 s0)
	(link s4 s3)
	(link s0 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s2 s5)
	(link s0 s5)
	(link s4 s1)
	(link s0 s1)
	(link s2 s3)
	(link s1 s0)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s3 s1)

)

(:goal
	(and
	(at driver1 s1)
	(at driver3 s0)
	(at driver7 s3)
	(at truck1 s2)
	(at truck2 s3)
	(at package1 s3)
	(at package2 s4)
	(at package3 s1)
	(at package4 s2)
	(at package5 s1)
	(at package6 s0)
	(at package7 s2)
	(at package8 s2)
	(at package9 s0)
	(at package10 s2)
	(at package11 s5)
	(at package12 s2)
	(at package13 s4)
	(at package14 s0)
	(at package15 s3)
	(at package16 s1)		
)
)

)