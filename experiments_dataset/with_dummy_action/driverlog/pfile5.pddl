(define (problem dlog-8-8-20) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p2-3 - location
	p2-4 - location
	p2-5 - location
	p3-6 - location
	p4-0 - location
	p4-1 - location
	p4-3 - location
	p4-5 - location
	p5-0 - location
	p5-6 - location
	p6-1 - location
)

(:init
	(at truck8 s3)
	(at package4 s5)
	(at truck7 s0)
	(at package1 s3)
	(at driver3 s5)
	(at driver1 s6)
	(at package8 s1)
	(at driver8 s6)
	(at driver2 s1)
	(at package11 s2)
	(at package14 s2)
	(at package10 s1)
	(at truck6 s3)
	(at package9 s5)
	(at package7 s0)
	(at package15 s0)
	(at package3 s6)
	(at package5 s3)
	(at driver7 s4)
	(at truck2 s6)
	(at package6 s0)
	(at package19 s3)
	(at truck5 s6)
	(at package18 s6)
	(at package20 s4)
	(at truck1 s6)
	(at driver6 s0)
	(at package2 s0)
	(at package17 s2)
	(at package16 s4)
	(at truck3 s4)
	(at driver4 s0)
	(at package13 s3)
	(at truck4 s1)
	(at driver5 s4)
	(at package12 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck8)
	(empty truck2)
	(empty truck4)
	(path s1 p4-1)
	(path s3 p2-3)
	(path p4-5 s4)
	(path p4-3 s3)
	(path s4 p4-5)
	(path p6-1 s6)
	(path p0-3 s3)
	(path s2 p2-5)
	(path p3-6 s6)
	(path s5 p5-6)
	(path s0 p4-0)
	(path p2-5 s5)
	(path s4 p4-1)
	(path s3 p3-6)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p5-6 s5)
	(path p4-1 s4)
	(path p0-1 s1)
	(path p4-0 s4)
	(path p4-5 s5)
	(path p2-4 s2)
	(path s2 p0-2)
	(path p2-4 s4)
	(path p0-3 s0)
	(path s6 p6-1)
	(path s1 p0-1)
	(path s6 p5-6)
	(path s0 p0-3)
	(path s0 p5-0)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p4-0 s0)
	(path s6 p3-6)
	(path s4 p4-0)
	(path p5-6 s6)
	(path s0 p0-2)
	(path s0 p0-1)
	(path s3 p0-3)
	(path s5 p2-5)
	(path p4-1 s1)
	(path s5 p4-5)
	(path s1 p6-1)
	(path s4 p2-4)
	(path p6-1 s1)
	(path p3-6 s3)
	(path s4 p4-3)
	(path p5-0 s5)
	(path p5-0 s0)
	(path p2-5 s2)
	(path s5 p5-0)
	(path s2 p2-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p0-2 s2)
	(link s0 s2)
	(link s6 s2)
	(link s1 s6)
	(link s3 s5)
	(link s4 s6)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s0 s4)
	(link s6 s4)
	(link s5 s6)
	(link s2 s1)
	(link s4 s0)
	(link s5 s0)
	(link s6 s1)
	(link s0 s5)
	(link s2 s6)
	(link s2 s3)
	(link s6 s0)
	(link s3 s6)
	(link s1 s3)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)
	(link s6 s5)

)

(:goal
	(and
	(at driver1 s0)
	(at driver2 s2)
	(at driver3 s0)
	(at driver4 s3)
	(at driver5 s5)
	(at driver6 s5)
	(at driver7 s2)
	(at driver8 s4)
	(at truck1 s3)
	(at truck2 s6)
	(at truck3 s5)
	(at truck4 s0)
	(at truck6 s6)
	(at truck7 s4)
	(at package1 s2)
	(at package2 s1)
	(at package3 s0)
	(at package4 s0)
	(at package5 s4)
	(at package6 s6)
	(at package7 s5)
	(at package8 s1)
	(at package9 s2)
	(at package10 s6)
	(at package11 s2)
	(at package12 s3)
	(at package13 s3)
	(at package14 s1)
	(at package15 s4)
	(at package16 s5)
	(at package17 s6)
	(at package18 s0)
	(at package19 s5)
	(at package20 s0)
	(dummy-additional-predicate )		
)
)

)