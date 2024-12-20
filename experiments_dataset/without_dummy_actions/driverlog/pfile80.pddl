(define (problem dlog-5-8-29) (:domain driverlog)
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
	truck6 - truck
	truck7 - truck
	truck8 - truck
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
	package25 - package
	package26 - package
	package27 - package
	package28 - package
	package29 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p0-7 - location
	p1-3 - location
	p1-4 - location
	p3-0 - location
	p3-4 - location
	p4-0 - location
	p4-5 - location
	p5-2 - location
	p5-7 - location
	p6-1 - location
	p6-8 - location
	p7-3 - location
	p8-1 - location
	p8-5 - location
)

(:init
	(at truck4 s8)
	(at truck7 s4)
	(at package15 s3)
	(at package17 s4)
	(at package21 s7)
	(at truck2 s4)
	(at driver4 s8)
	(at package8 s8)
	(at package1 s3)
	(at package22 s1)
	(at package6 s6)
	(at truck3 s3)
	(at package4 s6)
	(at truck6 s3)
	(at package7 s4)
	(at package10 s8)
	(at package5 s3)
	(at truck1 s8)
	(at package3 s3)
	(at package12 s6)
	(at package25 s3)
	(at package11 s3)
	(at driver1 s0)
	(at package19 s4)
	(at truck8 s2)
	(at package23 s4)
	(at package24 s6)
	(at package13 s1)
	(at driver5 s8)
	(at package20 s5)
	(at package26 s7)
	(at package2 s1)
	(at driver2 s2)
	(at package16 s2)
	(at package28 s5)
	(at truck5 s4)
	(at package29 s6)
	(at package18 s5)
	(at package9 s1)
	(at package27 s0)
	(at driver3 s0)
	(at package14 s6)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck8)
	(empty truck2)
	(empty truck4)
	(path p8-5 s5)
	(path p4-5 s4)
	(path s5 p5-2)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s8 p8-5)
	(path s4 p4-5)
	(path p6-1 s6)
	(path p3-4 s4)
	(path p5-2 s2)
	(path s0 p3-0)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s0 p4-0)
	(path p6-8 s6)
	(path s8 p6-8)
	(path s4 p1-4)
	(path s1 p8-1)
	(path p4-0 s4)
	(path p4-5 s5)
	(path p3-4 s3)
	(path p6-8 s8)
	(path p1-4 s1)
	(path s4 p3-4)
	(path s3 p3-4)
	(path s8 p8-1)
	(path s7 p5-7)
	(path s6 p6-1)
	(path s5 p8-5)
	(path p7-3 s3)
	(path s3 p7-3)
	(path p5-2 s5)
	(path s0 p0-7)
	(path s2 p5-2)
	(path p4-0 s0)
	(path s6 p6-8)
	(path s1 p1-4)
	(path s4 p4-0)
	(path s7 p7-3)
	(path s3 p3-0)
	(path p8-1 s1)
	(path p1-4 s4)
	(path s5 p4-5)
	(path s1 p6-1)
	(path p6-1 s1)
	(path p5-7 s7)
	(path p8-1 s8)
	(path s3 p1-3)
	(path p0-7 s7)
	(path p8-5 s8)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p3-0 s3)
	(path p7-3 s7)
	(path p3-0 s0)
	(path p1-3 s3)
	(link s0 s2)
	(link s8 s0)
	(link s7 s2)
	(link s8 s2)
	(link s3 s5)
	(link s8 s6)
	(link s8 s5)
	(link s3 s4)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s4 s8)
	(link s4 s3)
	(link s8 s7)
	(link s4 s2)
	(link s5 s4)
	(link s8 s4)
	(link s2 s1)
	(link s5 s0)
	(link s2 s7)
	(link s2 s8)
	(link s7 s3)
	(link s4 s5)
	(link s0 s7)
	(link s7 s8)
	(link s0 s5)
	(link s1 s8)
	(link s8 s1)
	(link s0 s8)
	(link s2 s4)
	(link s6 s0)
	(link s2 s3)
	(link s8 s3)
	(link s3 s7)
	(link s1 s3)
	(link s3 s8)
	(link s5 s8)
	(link s7 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)
	(link s6 s8)

)

(:goal
	(and
	(at driver2 s5)
	(at driver4 s0)
	(at truck1 s2)
	(at truck2 s0)
	(at truck3 s1)
	(at truck4 s3)
	(at truck5 s7)
	(at truck7 s0)
	(at truck8 s1)
	(at package1 s0)
	(at package2 s8)
	(at package3 s8)
	(at package4 s3)
	(at package5 s7)
	(at package6 s6)
	(at package7 s2)
	(at package8 s5)
	(at package9 s0)
	(at package10 s3)
	(at package11 s6)
	(at package12 s8)
	(at package13 s2)
	(at package14 s0)
	(at package15 s3)
	(at package16 s1)
	(at package17 s5)
	(at package18 s5)
	(at package19 s6)
	(at package20 s5)
	(at package21 s8)
	(at package22 s6)
	(at package23 s7)
	(at package24 s5)
	(at package26 s2)
	(at package27 s6)
	(at package28 s2)
	(at package29 s7)		
)
)

)