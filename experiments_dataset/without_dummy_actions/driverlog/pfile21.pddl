(define (problem dlog-6-2-17) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
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
	p0-2 - location
	p0-5 - location
	p1-9 - location
	p2-4 - location
	p3-6 - location
	p3-7 - location
	p3-8 - location
	p4-3 - location
	p5-2 - location
	p5-3 - location
	p6-1 - location
	p6-2 - location
	p8-0 - location
	p8-2 - location
	p9-1 - location
	p9-3 - location
)

(:init
	(at package11 s4)
	(at driver4 s6)
	(at driver6 s4)
	(at package7 s8)
	(at package8 s3)
	(at package3 s4)
	(at driver1 s2)
	(at package10 s8)
	(at package5 s2)
	(at package4 s0)
	(at package9 s7)
	(at package13 s8)
	(at package17 s7)
	(at package6 s9)
	(at truck1 s6)
	(at package2 s3)
	(at truck2 s8)
	(at driver3 s3)
	(at driver5 s3)
	(at package12 s8)
	(at package15 s2)
	(at package1 s4)
	(at driver2 s0)
	(at package16 s6)
	(at package14 s6)
	(empty truck1)
	(empty truck2)
	(path s5 p5-2)
	(path p0-5 s0)
	(path p4-3 s3)
	(path s0 p0-5)
	(path s0 p8-0)
	(path s3 p3-8)
	(path p5-3 s5)
	(path p6-1 s6)
	(path p5-2 s2)
	(path s8 p3-8)
	(path p3-6 s6)
	(path s2 p6-2)
	(path s3 p5-3)
	(path s6 p6-2)
	(path s2 p8-2)
	(path s3 p3-6)
	(path p0-2 s0)
	(path s5 p0-5)
	(path p8-2 s8)
	(path p9-3 s9)
	(path p2-4 s2)
	(path s8 p8-2)
	(path p6-2 s2)
	(path s2 p0-2)
	(path p2-4 s4)
	(path p8-0 s8)
	(path s6 p6-1)
	(path p5-2 s5)
	(path s2 p5-2)
	(path s1 p1-9)
	(path s9 p1-9)
	(path s2 p2-4)
	(path s3 p3-7)
	(path p1-9 s1)
	(path p1-9 s9)
	(path p3-7 s3)
	(path p3-7 s7)
	(path p8-0 s0)
	(path s6 p3-6)
	(path s3 p9-3)
	(path p3-8 s8)
	(path s0 p0-2)
	(path p9-3 s3)
	(path p5-3 s3)
	(path s5 p5-3)
	(path s9 p9-3)
	(path s1 p6-1)
	(path p8-2 s2)
	(path s4 p2-4)
	(path p6-1 s1)
	(path p3-6 s3)
	(path s4 p4-3)
	(path s7 p3-7)
	(path p3-8 s3)
	(path s8 p8-0)
	(path p0-5 s5)
	(path p4-3 s4)
	(path p6-2 s6)
	(path s3 p4-3)
	(path p0-2 s2)
	(link s1 s6)
	(link s5 s9)
	(link s6 s7)
	(link s7 s2)
	(link s8 s2)
	(link s8 s5)
	(link s3 s4)
	(link s9 s6)
	(link s7 s5)
	(link s5 s1)
	(link s4 s3)
	(link s9 s5)
	(link s4 s2)
	(link s5 s4)
	(link s8 s4)
	(link s5 s0)
	(link s9 s7)
	(link s6 s1)
	(link s2 s7)
	(link s2 s8)
	(link s2 s9)
	(link s5 s7)
	(link s4 s5)
	(link s9 s4)
	(link s0 s7)
	(link s0 s5)
	(link s1 s7)
	(link s7 s9)
	(link s1 s8)
	(link s6 s9)
	(link s7 s1)
	(link s8 s1)
	(link s1 s9)
	(link s0 s1)
	(link s9 s0)
	(link s4 s9)
	(link s9 s2)
	(link s2 s4)
	(link s8 s3)
	(link s1 s0)
	(link s7 s6)
	(link s5 s8)
	(link s3 s8)
	(link s7 s0)
	(link s0 s9)
	(link s9 s1)
	(link s4 s8)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s8)
	(at driver3 s8)
	(at driver4 s6)
	(at driver5 s7)
	(at driver6 s7)
	(at truck2 s5)
	(at package1 s6)
	(at package2 s9)
	(at package3 s1)
	(at package4 s2)
	(at package5 s6)
	(at package6 s2)
	(at package7 s6)
	(at package8 s1)
	(at package10 s6)
	(at package11 s0)
	(at package12 s4)
	(at package13 s9)
	(at package14 s9)
	(at package15 s1)
	(at package16 s1)
	(at package17 s9)		
)
)

)