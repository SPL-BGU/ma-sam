(define (problem dlog-5-8-23) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-3 - location
	p0-4 - location
	p1-2 - location
	p2-0 - location
	p2-5 - location
	p3-1 - location
	p3-2 - location
	p4-6 - location
	p5-1 - location
)

(:init
	(at truck7 s4)
	(at package7 s1)
	(at package11 s6)
	(at truck2 s4)
	(at driver3 s5)
	(at driver2 s5)
	(at package21 s2)
	(at package6 s6)
	(at truck3 s3)
	(at driver1 s2)
	(at package3 s6)
	(at package23 s6)
	(at package12 s3)
	(at package16 s1)
	(at package15 s5)
	(at package8 s4)
	(at truck8 s4)
	(at package14 s6)
	(at package20 s4)
	(at driver4 s3)
	(at truck4 s5)
	(at package13 s0)
	(at package1 s6)
	(at package2 s4)
	(at package19 s1)
	(at package9 s0)
	(at truck6 s5)
	(at package10 s0)
	(at truck1 s1)
	(at driver5 s3)
	(at package17 s0)
	(at package18 s1)
	(at truck5 s1)
	(at package22 s0)
	(at package4 s2)
	(at package5 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck8)
	(empty truck2)
	(empty truck4)
	(path s2 p3-2)
	(path s1 p5-1)
	(path p0-3 s3)
	(path s2 p2-5)
	(path s1 p1-2)
	(path p2-5 s5)
	(path s3 p3-2)
	(path p3-2 s3)
	(path p3-2 s2)
	(path p2-0 s2)
	(path p4-6 s4)
	(path p0-3 s0)
	(path p4-6 s6)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p0-4 s4)
	(path p5-1 s1)
	(path s2 p2-0)
	(path s4 p4-6)
	(path s0 p0-3)
	(path s0 p0-4)
	(path p3-1 s3)
	(path s1 p3-1)
	(path s3 p3-1)
	(path s3 p0-3)
	(path p2-0 s0)
	(path s5 p2-5)
	(path s2 p1-2)
	(path p3-1 s1)
	(path s6 p4-6)
	(path p5-1 s5)
	(path p0-4 s0)
	(path s0 p2-0)
	(path s5 p5-1)
	(path p2-5 s2)
	(path s4 p0-4)
	(link s0 s2)
	(link s6 s2)
	(link s3 s5)
	(link s4 s6)
	(link s1 s4)
	(link s3 s4)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s4 s2)
	(link s6 s4)
	(link s5 s4)
	(link s2 s1)
	(link s2 s5)
	(link s4 s5)
	(link s4 s1)
	(link s2 s6)
	(link s3 s6)
	(link s2 s3)
	(link s2 s4)
	(link s6 s0)
	(link s6 s3)
	(link s1 s2)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s0)
	(at driver2 s3)
	(at driver3 s4)
	(at driver4 s6)
	(at driver5 s6)
	(at truck1 s2)
	(at truck2 s0)
	(at truck3 s3)
	(at truck4 s2)
	(at truck5 s3)
	(at truck6 s5)
	(at truck8 s2)
	(at package1 s5)
	(at package2 s2)
	(at package3 s3)
	(at package4 s1)
	(at package5 s4)
	(at package6 s3)
	(at package7 s4)
	(at package8 s2)
	(at package9 s0)
	(at package10 s4)
	(at package11 s3)
	(at package12 s0)
	(at package13 s0)
	(at package14 s3)
	(at package15 s3)
	(at package16 s3)
	(at package17 s4)
	(at package18 s2)
	(at package19 s2)
	(at package20 s3)
	(at package21 s2)
	(at package22 s6)
	(at package23 s0)		
)
)

)