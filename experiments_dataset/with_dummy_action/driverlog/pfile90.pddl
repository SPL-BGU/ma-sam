(define (problem dlog-4-6-38) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
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
	package30 - package
	package31 - package
	package32 - package
	package33 - package
	package34 - package
	package35 - package
	package36 - package
	package37 - package
	package38 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-6 - location
	p1-3 - location
	p1-5 - location
	p2-3 - location
	p2-4 - location
	p2-5 - location
	p3-4 - location
	p5-0 - location
)

(:init
	(at truck2 s5)
	(at driver4 s6)
	(at package15 s3)
	(at package31 s6)
	(at package33 s6)
	(at package35 s2)
	(at package11 s6)
	(at package21 s0)
	(at package17 s1)
	(at package10 s2)
	(at package23 s5)
	(at package3 s4)
	(at driver3 s6)
	(at package1 s5)
	(at package6 s3)
	(at package5 s3)
	(at package9 s2)
	(at package12 s6)
	(at truck5 s2)
	(at package25 s1)
	(at package28 s3)
	(at driver1 s0)
	(at package24 s1)
	(at package30 s1)
	(at package19 s4)
	(at truck4 s5)
	(at package13 s0)
	(at package32 s1)
	(at package2 s4)
	(at package34 s5)
	(at package29 s4)
	(at package8 s5)
	(at truck1 s1)
	(at package14 s4)
	(at package38 s1)
	(at package37 s5)
	(at package22 s0)
	(at truck3 s4)
	(at driver2 s0)
	(at package18 s5)
	(at package4 s4)
	(at package20 s3)
	(at package7 s6)
	(at package36 s1)
	(at package27 s0)
	(at package26 s6)
	(at package16 s6)
	(at truck6 s4)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s3 p2-3)
	(path s5 p1-5)
	(path p1-5 s1)
	(path s2 p2-5)
	(path p3-4 s4)
	(path p1-3 s1)
	(path s1 p1-3)
	(path p2-5 s5)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p0-1 s1)
	(path p3-4 s3)
	(path p2-4 s2)
	(path p0-6 s6)
	(path s2 p0-2)
	(path p2-4 s4)
	(path s0 p0-6)
	(path s3 p3-4)
	(path s4 p3-4)
	(path s1 p0-1)
	(path s0 p5-0)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s2 p2-4)
	(path s0 p0-2)
	(path s0 p0-1)
	(path s6 p0-6)
	(path s5 p2-5)
	(path p1-5 s5)
	(path p0-6 s0)
	(path s4 p2-4)
	(path s3 p1-3)
	(path p5-0 s5)
	(path p5-0 s0)
	(path p2-5 s2)
	(path s1 p1-5)
	(path s5 p5-0)
	(path s2 p2-3)
	(path p1-3 s3)
	(path p0-2 s2)
	(link s0 s2)
	(link s1 s6)
	(link s3 s5)
	(link s4 s6)
	(link s3 s4)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s6 s4)
	(link s5 s6)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s6 s1)
	(link s2 s5)
	(link s4 s5)
	(link s0 s5)
	(link s0 s1)
	(link s6 s0)
	(link s1 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s1 s5)
	(link s6 s5)

)

(:goal
	(and
	(at driver1 s2)
	(at driver4 s1)
	(at truck1 s3)
	(at truck2 s6)
	(at truck3 s1)
	(at truck4 s2)
	(at truck5 s0)
	(at truck6 s3)
	(at package2 s4)
	(at package3 s4)
	(at package4 s3)
	(at package5 s5)
	(at package6 s3)
	(at package7 s0)
	(at package8 s6)
	(at package9 s2)
	(at package10 s0)
	(at package11 s5)
	(at package12 s2)
	(at package13 s0)
	(at package14 s5)
	(at package15 s2)
	(at package16 s5)
	(at package17 s5)
	(at package18 s3)
	(at package19 s6)
	(at package20 s1)
	(at package21 s1)
	(at package22 s0)
	(at package23 s1)
	(at package24 s6)
	(at package25 s3)
	(at package26 s2)
	(at package27 s4)
	(at package28 s2)
	(at package29 s6)
	(at package30 s2)
	(at package32 s3)
	(at package33 s2)
	(at package34 s4)
	(at package35 s5)
	(at package36 s4)
	(at package37 s5)
	(at package38 s1)
	(dummy-additional-predicate )		
)
)

)