(define (problem dlog-7-7-28) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-4 - location
	p1-2 - location
	p1-4 - location
	p2-3 - location
	p3-0 - location
	p3-1 - location
	p3-5 - location
	p5-0 - location
)

(:init
	(at package7 s3)
	(at truck7 s0)
	(at package15 s3)
	(at package18 s0)
	(at driver6 s4)
	(at package11 s0)
	(at truck4 s2)
	(at truck2 s1)
	(at package1 s1)
	(at truck3 s3)
	(at driver1 s2)
	(at truck6 s1)
	(at driver7 s4)
	(at driver3 s4)
	(at package8 s4)
	(at package25 s1)
	(at package12 s5)
	(at package13 s5)
	(at package24 s1)
	(at package19 s4)
	(at package20 s4)
	(at package26 s5)
	(at package4 s3)
	(at package2 s3)
	(at package6 s2)
	(at package21 s1)
	(at package27 s4)
	(at package23 s4)
	(at package10 s3)
	(at package28 s2)
	(at package3 s2)
	(at package17 s2)
	(at package16 s2)
	(at package22 s0)
	(at driver4 s0)
	(at truck1 s4)
	(at driver2 s0)
	(at truck5 s4)
	(at driver5 s4)
	(at package9 s1)
	(at package14 s3)
	(at package5 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck2)
	(empty truck4)
	(path s3 p2-3)
	(path s5 p3-5)
	(path s0 p3-0)
	(path s3 p3-5)
	(path s1 p1-2)
	(path s4 p1-4)
	(path p3-5 s3)
	(path p0-1 s0)
	(path p3-5 s5)
	(path p0-1 s1)
	(path p1-4 s1)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p0-4 s4)
	(path s1 p0-1)
	(path s0 p0-4)
	(path p3-1 s3)
	(path s0 p5-0)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s1 p3-1)
	(path s1 p1-4)
	(path s3 p3-1)
	(path s0 p0-1)
	(path s3 p3-0)
	(path s2 p1-2)
	(path p1-4 s4)
	(path p3-1 s1)
	(path p0-4 s0)
	(path p5-0 s5)
	(path p5-0 s0)
	(path s5 p5-0)
	(path p3-0 s3)
	(path s2 p2-3)
	(path p3-0 s0)
	(path s4 p0-4)
	(link s0 s2)
	(link s3 s5)
	(link s1 s4)
	(link s3 s4)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s4 s2)
	(link s5 s4)
	(link s2 s5)
	(link s4 s5)
	(link s4 s1)
	(link s0 s1)
	(link s2 s4)
	(link s2 s3)
	(link s1 s0)
	(link s1 s3)
	(link s0 s3)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s4)
	(at driver2 s3)
	(at driver3 s5)
	(at driver6 s0)
	(at truck1 s2)
	(at truck2 s3)
	(at truck5 s4)
	(at truck6 s2)
	(at truck7 s3)
	(at package1 s1)
	(at package2 s5)
	(at package3 s4)
	(at package5 s4)
	(at package7 s4)
	(at package8 s3)
	(at package10 s5)
	(at package11 s0)
	(at package12 s4)
	(at package13 s0)
	(at package14 s3)
	(at package15 s4)
	(at package16 s0)
	(at package17 s3)
	(at package18 s1)
	(at package20 s1)
	(at package22 s0)
	(at package23 s0)
	(at package24 s4)
	(at package25 s2)
	(at package26 s4)
	(at package27 s0)
	(at package28 s1)
	(dummy-additional-predicate )		
)
)

)