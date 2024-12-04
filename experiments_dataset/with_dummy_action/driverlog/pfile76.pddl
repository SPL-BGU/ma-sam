(define (problem dlog-8-5-10) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p1-3 - location
	p1-5 - location
	p2-1 - location
	p4-1 - location
	p4-6 - location
	p5-0 - location
	p5-2 - location
	p6-1 - location
	p6-3 - location
	p7-2 - location
	p7-3 - location
	p7-4 - location
)

(:init
	(at driver7 s3)
	(at driver2 s5)
	(at package7 s4)
	(at package6 s3)
	(at package3 s3)
	(at package8 s4)
	(at package9 s7)
	(at truck5 s2)
	(at driver1 s0)
	(at truck4 s4)
	(at truck2 s3)
	(at driver8 s3)
	(at driver5 s1)
	(at package2 s0)
	(at driver6 s5)
	(at package10 s6)
	(at package1 s4)
	(at truck1 s3)
	(at truck3 s4)
	(at driver4 s0)
	(at package4 s4)
	(at driver3 s0)
	(at package5 s0)
	(empty truck1)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s1 p4-1)
	(path s5 p1-5)
	(path s5 p5-2)
	(path p6-3 s3)
	(path s7 p7-4)
	(path p1-5 s1)
	(path p6-1 s6)
	(path s4 p7-4)
	(path p5-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path p7-2 s2)
	(path s2 p7-2)
	(path s1 p2-1)
	(path s4 p4-1)
	(path p4-1 s4)
	(path p2-1 s1)
	(path p4-6 s4)
	(path p2-1 s2)
	(path p7-4 s7)
	(path s7 p7-2)
	(path p4-6 s6)
	(path s6 p6-1)
	(path s4 p4-6)
	(path s3 p7-3)
	(path p7-3 s3)
	(path p5-2 s5)
	(path p7-2 s7)
	(path s2 p5-2)
	(path s0 p5-0)
	(path s2 p2-1)
	(path s6 p6-3)
	(path p7-4 s4)
	(path p6-3 s6)
	(path s7 p7-3)
	(path p4-1 s1)
	(path s6 p4-6)
	(path p1-5 s5)
	(path s1 p6-1)
	(path s3 p6-3)
	(path p6-1 s1)
	(path s3 p1-3)
	(path p5-0 s5)
	(path p5-0 s0)
	(path s1 p1-5)
	(path s5 p5-0)
	(path p7-3 s7)
	(path p1-3 s3)
	(link s0 s2)
	(link s6 s2)
	(link s7 s4)
	(link s7 s2)
	(link s3 s5)
	(link s1 s4)
	(link s7 s5)
	(link s2 s0)
	(link s0 s4)
	(link s5 s6)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s2 s7)
	(link s7 s3)
	(link s5 s7)
	(link s4 s5)
	(link s0 s5)
	(link s4 s1)
	(link s2 s6)
	(link s0 s1)
	(link s3 s6)
	(link s1 s0)
	(link s3 s7)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s4 s7)
	(link s6 s5)

)

(:goal
	(and
	(at driver2 s4)
	(at driver3 s1)
	(at driver4 s5)
	(at driver5 s0)
	(at driver7 s1)
	(at driver8 s0)
	(at truck3 s1)
	(at truck4 s6)
	(at package1 s6)
	(at package2 s0)
	(at package4 s2)
	(at package5 s6)
	(at package6 s1)
	(at package7 s5)
	(at package8 s2)
	(at package9 s7)
	(at package10 s1)		
)
)

)