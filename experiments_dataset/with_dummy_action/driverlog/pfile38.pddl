(define (problem dlog-4-2-21) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
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
	package18 - package
	package19 - package
	package20 - package
	package21 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p0-1 - location
	p0-2 - location
	p0-6 - location
	p0-8 - location
	p1-3 - location
	p1-4 - location
	p1-5 - location
	p2-5 - location
	p3-5 - location
	p5-7 - location
	p5-8 - location
	p6-0 - location
	p8-6 - location
	p8-7 - location
)

(:init
	(at package6 s7)
	(at package15 s7)
	(at driver4 s6)
	(at driver1 s8)
	(at truck2 s4)
	(at package8 s8)
	(at package13 s4)
	(at driver3 s6)
	(at package7 s4)
	(at package20 s1)
	(at package1 s5)
	(at package12 s6)
	(at package11 s3)
	(at package3 s1)
	(at package19 s1)
	(at package2 s7)
	(at package21 s8)
	(at truck1 s2)
	(at package17 s2)
	(at package16 s7)
	(at package10 s6)
	(at package5 s7)
	(at driver2 s0)
	(at package9 s8)
	(at package14 s7)
	(at package4 s2)
	(at package18 s7)
	(empty truck1)
	(empty truck2)
	(path s8 p0-8)
	(path s5 p1-5)
	(path s6 p8-6)
	(path s5 p5-7)
	(path p5-7 s5)
	(path p1-5 s1)
	(path s5 p3-5)
	(path s2 p2-5)
	(path s5 p5-8)
	(path p5-8 s8)
	(path p1-3 s1)
	(path s1 p1-3)
	(path p2-5 s5)
	(path s3 p3-5)
	(path s8 p8-6)
	(path p8-7 s7)
	(path s4 p1-4)
	(path p3-5 s3)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p3-5 s5)
	(path p0-1 s1)
	(path p0-6 s6)
	(path s2 p0-2)
	(path p1-4 s1)
	(path p8-6 s8)
	(path s0 p0-6)
	(path p5-8 s5)
	(path s7 p5-7)
	(path s1 p0-1)
	(path p8-7 s8)
	(path p0-8 s8)
	(path p8-6 s6)
	(path s7 p8-7)
	(path s1 p1-4)
	(path s0 p0-2)
	(path s0 p0-1)
	(path s8 p8-7)
	(path s0 p0-8)
	(path s6 p0-6)
	(path s5 p2-5)
	(path p1-4 s4)
	(path p1-5 s5)
	(path p0-6 s0)
	(path p0-8 s0)
	(path p5-7 s7)
	(path s3 p1-3)
	(path p2-5 s2)
	(path s1 p1-5)
	(path s8 p5-8)
	(path p1-3 s3)
	(path p0-2 s2)
	(link s0 s2)
	(link s6 s2)
	(link s8 s0)
	(link s7 s2)
	(link s8 s2)
	(link s3 s5)
	(link s8 s6)
	(link s4 s6)
	(link s1 s4)
	(link s3 s4)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s8 s7)
	(link s0 s4)
	(link s6 s4)
	(link s5 s6)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s2 s7)
	(link s2 s8)
	(link s2 s5)
	(link s4 s5)
	(link s7 s8)
	(link s0 s5)
	(link s4 s1)
	(link s1 s7)
	(link s1 s8)
	(link s7 s1)
	(link s2 s6)
	(link s8 s1)
	(link s0 s8)
	(link s2 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s1 s5)
	(link s6 s5)
	(link s6 s8)

)

(:goal
	(and
	(at driver2 s4)
	(at driver3 s1)
	(at driver4 s6)
	(at truck1 s4)
	(at truck2 s7)
	(at package1 s8)
	(at package2 s2)
	(at package3 s7)
	(at package4 s2)
	(at package5 s2)
	(at package6 s2)
	(at package7 s8)
	(at package8 s6)
	(at package9 s0)
	(at package10 s4)
	(at package11 s0)
	(at package12 s7)
	(at package13 s0)
	(at package14 s3)
	(at package15 s1)
	(at package16 s0)
	(at package17 s5)
	(at package18 s4)
	(at package19 s4)
	(at package20 s1)
	(at package21 s5)
	(dummy-additional-predicate )		
)
)

)