(define (problem dlog-5-7-31) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-3 - location
	p1-0 - location
	p1-2 - location
	p1-4 - location
	p2-5 - location
	p3-4 - location
	p5-1 - location
	p5-2 - location
	p5-3 - location
	p5-4 - location
)

(:init
	(at package8 s0)
	(at package16 s0)
	(at package6 s4)
	(at driver1 s5)
	(at driver2 s5)
	(at truck4 s2)
	(at package11 s2)
	(at package10 s1)
	(at driver4 s5)
	(at package5 s2)
	(at package9 s2)
	(at package15 s5)
	(at package25 s1)
	(at truck6 s0)
	(at package13 s5)
	(at package30 s1)
	(at package3 s1)
	(at package19 s4)
	(at truck7 s2)
	(at package27 s4)
	(at package2 s3)
	(at package21 s1)
	(at package26 s0)
	(at driver3 s3)
	(at package7 s5)
	(at package23 s2)
	(at package29 s5)
	(at package14 s4)
	(at driver5 s3)
	(at package28 s2)
	(at truck2 s2)
	(at package1 s4)
	(at package12 s4)
	(at truck3 s4)
	(at truck1 s4)
	(at truck5 s4)
	(at package22 s0)
	(at package24 s3)
	(at package20 s3)
	(at package31 s4)
	(at package4 s2)
	(at package18 s3)
	(at package17 s3)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck2)
	(empty truck4)
	(path p5-3 s5)
	(path s1 p5-1)
	(path p0-3 s3)
	(path s2 p2-5)
	(path p3-4 s4)
	(path s5 p5-4)
	(path s1 p1-2)
	(path p2-5 s5)
	(path s3 p5-3)
	(path s4 p5-4)
	(path s4 p1-4)
	(path p3-4 s3)
	(path s1 p1-0)
	(path p1-4 s1)
	(path p0-3 s0)
	(path s3 p3-4)
	(path s4 p3-4)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s0 p1-0)
	(path p5-1 s1)
	(path s0 p0-3)
	(path p1-0 s1)
	(path p5-4 s4)
	(path s1 p1-4)
	(path p5-4 s5)
	(path p5-3 s3)
	(path s3 p0-3)
	(path s5 p2-5)
	(path s2 p1-2)
	(path p1-4 s4)
	(path p5-1 s5)
	(path p2-5 s2)
	(path s5 p5-3)
	(path p1-0 s0)
	(path s5 p5-1)
	(link s0 s2)
	(link s3 s5)
	(link s1 s4)
	(link s3 s4)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s0 s4)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s0)
	(link s4 s5)
	(link s0 s5)
	(link s4 s1)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s5)
	(at truck1 s2)
	(at truck2 s5)
	(at truck5 s5)
	(at truck6 s5)
	(at package1 s2)
	(at package2 s1)
	(at package3 s5)
	(at package4 s3)
	(at package5 s5)
	(at package6 s4)
	(at package7 s0)
	(at package9 s5)
	(at package10 s1)
	(at package11 s5)
	(at package12 s2)
	(at package13 s4)
	(at package14 s0)
	(at package15 s3)
	(at package16 s2)
	(at package17 s1)
	(at package18 s2)
	(at package19 s4)
	(at package20 s0)
	(at package21 s3)
	(at package22 s2)
	(at package23 s2)
	(at package24 s0)
	(at package25 s0)
	(at package26 s0)
	(at package27 s4)
	(at package28 s2)
	(at package29 s0)
	(at package30 s3)
	(at package31 s4)		
)
)

)