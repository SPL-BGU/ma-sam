(define (problem dlog-5-3-13) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	p1-7 - location
	p2-0 - location
	p2-1 - location
	p2-4 - location
	p3-2 - location
	p3-5 - location
	p3-6 - location
	p4-6 - location
	p5-6 - location
	p5-9 - location
	p6-0 - location
	p6-7 - location
	p7-0 - location
	p7-2 - location
	p8-3 - location
	p8-6 - location
	p9-8 - location
)

(:init
	(at driver2 s8)
	(at package1 s2)
	(at package13 s4)
	(at driver1 s5)
	(at driver3 s5)
	(at package8 s1)
	(at package10 s2)
	(at truck3 s7)
	(at package11 s5)
	(at package7 s4)
	(at driver4 s5)
	(at package5 s2)
	(at truck2 s9)
	(at package6 s2)
	(at truck1 s6)
	(at package2 s3)
	(at driver5 s7)
	(at package4 s9)
	(at package3 s5)
	(at package9 s1)
	(at package12 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s2 p3-2)
	(path s6 p8-6)
	(path p1-7 s7)
	(path s5 p3-5)
	(path p5-9 s9)
	(path p5-9 s5)
	(path s7 p7-0)
	(path p3-6 s6)
	(path s3 p3-5)
	(path s5 p5-6)
	(path p7-2 s2)
	(path s8 p8-6)
	(path s2 p7-2)
	(path s7 p1-7)
	(path s1 p2-1)
	(path s3 p3-2)
	(path s1 p1-7)
	(path p3-5 s3)
	(path p3-2 s3)
	(path s3 p3-6)
	(path p5-6 s5)
	(path s5 p5-9)
	(path p3-2 s2)
	(path p3-5 s5)
	(path p2-0 s2)
	(path s9 p5-9)
	(path s7 p6-7)
	(path s8 p8-3)
	(path p2-1 s1)
	(path p2-4 s2)
	(path p4-6 s4)
	(path s6 p6-7)
	(path p2-1 s2)
	(path p2-4 s4)
	(path s7 p7-2)
	(path p8-6 s8)
	(path p4-6 s6)
	(path p8-3 s8)
	(path s0 p6-0)
	(path s2 p2-0)
	(path s4 p4-6)
	(path p6-7 s7)
	(path s6 p5-6)
	(path p7-2 s7)
	(path p8-6 s6)
	(path s2 p2-1)
	(path s2 p2-4)
	(path s6 p6-0)
	(path p6-0 s0)
	(path p8-3 s3)
	(path p9-8 s9)
	(path s6 p3-6)
	(path p5-6 s6)
	(path p7-0 s7)
	(path p1-7 s1)
	(path p7-0 s0)
	(path p2-0 s0)
	(path s9 p9-8)
	(path p9-8 s8)
	(path s6 p4-6)
	(path p6-7 s6)
	(path s0 p7-0)
	(path s4 p2-4)
	(path s0 p2-0)
	(path p3-6 s3)
	(path s8 p9-8)
	(path s3 p8-3)
	(path p6-0 s6)
	(link s0 s2)
	(link s1 s6)
	(link s5 s9)
	(link s8 s0)
	(link s7 s4)
	(link s8 s2)
	(link s3 s5)
	(link s3 s4)
	(link s7 s5)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s9 s5)
	(link s0 s4)
	(link s5 s6)
	(link s5 s4)
	(link s8 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s6 s1)
	(link s2 s8)
	(link s7 s3)
	(link s8 s9)
	(link s9 s3)
	(link s5 s7)
	(link s4 s5)
	(link s9 s4)
	(link s0 s5)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s3 s9)
	(link s9 s0)
	(link s4 s9)
	(link s0 s8)
	(link s9 s8)
	(link s3 s6)
	(link s6 s0)
	(link s8 s3)
	(link s3 s7)
	(link s3 s8)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s4 s7)
	(link s0 s9)
	(link s9 s1)
	(link s4 s8)
	(link s1 s5)
	(link s6 s5)

)

(:goal
	(and
	(at driver1 s4)
	(at driver2 s0)
	(at driver3 s5)
	(at driver5 s3)
	(at truck3 s2)
	(at package1 s5)
	(at package2 s3)
	(at package3 s9)
	(at package4 s7)
	(at package5 s3)
	(at package6 s8)
	(at package7 s6)
	(at package8 s3)
	(at package9 s2)
	(at package10 s9)
	(at package11 s2)
	(at package12 s5)
	(at package13 s1)		
)
)

)