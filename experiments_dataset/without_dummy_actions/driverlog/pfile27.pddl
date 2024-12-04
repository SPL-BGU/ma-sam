(define (problem dlog-8-6-3) (:domain driverlog)
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
	truck6 - truck
	package1 - package
	package2 - package
	package3 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-1 - location
	p1-0 - location
	p1-2 - location
	p2-1 - location
	p2-5 - location
	p2-7 - location
	p3-0 - location
	p4-0 - location
	p5-2 - location
	p5-3 - location
	p5-6 - location
	p6-3 - location
	p6-4 - location
	p6-7 - location
	p7-4 - location
)

(:init
	(at driver3 s6)
	(at driver7 s3)
	(at truck2 s7)
	(at truck5 s1)
	(at driver4 s0)
	(at truck3 s0)
	(at package1 s7)
	(at truck4 s7)
	(at driver5 s4)
	(at truck6 s6)
	(at driver6 s2)
	(at package2 s5)
	(at driver1 s6)
	(at driver2 s7)
	(at driver8 s6)
	(at truck1 s0)
	(at package3 s4)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s7 p7-4)
	(path p6-3 s3)
	(path p5-3 s5)
	(path s2 p2-5)
	(path s4 p7-4)
	(path s0 p3-0)
	(path s5 p5-6)
	(path s1 p1-2)
	(path p2-5 s5)
	(path s0 p4-0)
	(path s3 p5-3)
	(path p5-6 s5)
	(path p0-1 s0)
	(path s7 p6-7)
	(path p0-1 s1)
	(path p4-0 s4)
	(path s6 p6-7)
	(path p2-7 s7)
	(path s7 p2-7)
	(path p7-4 s7)
	(path s4 p6-4)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(path s6 p6-4)
	(path p6-7 s7)
	(path s6 p5-6)
	(path p6-4 s6)
	(path p4-0 s0)
	(path s2 p2-7)
	(path s6 p6-3)
	(path s4 p4-0)
	(path p5-6 s6)
	(path s0 p0-1)
	(path p6-3 s6)
	(path p5-3 s3)
	(path p7-4 s4)
	(path s3 p3-0)
	(path s5 p2-5)
	(path s2 p1-2)
	(path p2-7 s2)
	(path p6-4 s4)
	(path p6-7 s6)
	(path s3 p6-3)
	(path p2-5 s2)
	(path p3-0 s3)
	(path s5 p5-3)
	(path p3-0 s0)
	(link s0 s2)
	(link s6 s2)
	(link s6 s7)
	(link s7 s4)
	(link s7 s2)
	(link s3 s5)
	(link s3 s4)
	(link s2 s0)
	(link s4 s3)
	(link s0 s4)
	(link s4 s2)
	(link s5 s6)
	(link s5 s4)
	(link s4 s0)
	(link s2 s7)
	(link s2 s5)
	(link s4 s5)
	(link s0 s7)
	(link s2 s6)
	(link s0 s1)
	(link s3 s6)
	(link s2 s3)
	(link s2 s4)
	(link s1 s0)
	(link s7 s6)
	(link s7 s0)
	(link s6 s3)
	(link s0 s3)
	(link s3 s0)
	(link s5 s3)
	(link s4 s7)
	(link s3 s2)
	(link s5 s2)
	(link s6 s5)

)

(:goal
	(and
	(at driver1 s0)
	(at driver3 s3)
	(at driver5 s7)
	(at driver6 s2)
	(at truck1 s6)
	(at truck4 s4)
	(at truck5 s2)
	(at package2 s1)
	(at package3 s5)		
)
)

)