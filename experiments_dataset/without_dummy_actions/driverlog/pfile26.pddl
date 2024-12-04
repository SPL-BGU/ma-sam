(define (problem dlog-4-7-33) (:domain driverlog)
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
	package32 - package
	package33 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-1 - location
	p0-2 - location
	p0-4 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p3-2 - location
	p4-0 - location
	p4-3 - location
)

(:init
	(at package8 s0)
	(at package11 s4)
	(at package14 s1)
	(at package15 s1)
	(at package30 s0)
	(at package22 s1)
	(at package17 s1)
	(at driver4 s2)
	(at package10 s2)
	(at package5 s1)
	(at driver1 s2)
	(at package7 s0)
	(at package29 s1)
	(at truck5 s3)
	(at truck6 s1)
	(at package16 s3)
	(at package23 s1)
	(at truck3 s2)
	(at package25 s1)
	(at package28 s3)
	(at package24 s1)
	(at truck4 s4)
	(at package20 s4)
	(at package27 s4)
	(at package6 s2)
	(at truck7 s3)
	(at package26 s0)
	(at package13 s1)
	(at package19 s1)
	(at truck1 s1)
	(at package2 s1)
	(at package3 s2)
	(at truck2 s2)
	(at package32 s2)
	(at package12 s4)
	(at package33 s1)
	(at driver2 s0)
	(at package1 s0)
	(at package21 s4)
	(at package9 s1)
	(at package31 s4)
	(at package4 s2)
	(at package18 s3)
	(at driver3 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck2)
	(empty truck4)
	(path s2 p3-2)
	(path p4-3 s3)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s1 p1-2)
	(path s3 p3-2)
	(path p3-2 s3)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p3-2 s2)
	(path p0-1 s1)
	(path s2 p0-2)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p0-4 s4)
	(path s1 p0-1)
	(path s0 p0-4)
	(path s0 p0-2)
	(path s0 p0-1)
	(path s2 p1-2)
	(path p0-4 s0)
	(path s4 p4-3)
	(path s3 p1-3)
	(path p1-3 s3)
	(path p4-3 s4)
	(path s4 p0-4)
	(path s3 p4-3)
	(path p0-2 s2)
	(link s0 s2)
	(link s0 s4)
	(link s1 s0)
	(link s2 s1)
	(link s4 s1)
	(link s1 s3)
	(link s4 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s1)
	(link s0 s1)
	(link s1 s4)
	(link s3 s2)
	(link s2 s0)
	(link s3 s4)
	(link s2 s3)
	(link s4 s3)

)

(:goal
	(and
	(at driver2 s4)
	(at truck1 s0)
	(at truck3 s1)
	(at truck4 s3)
	(at package1 s2)
	(at package2 s2)
	(at package3 s4)
	(at package4 s1)
	(at package5 s3)
	(at package6 s0)
	(at package7 s0)
	(at package8 s4)
	(at package9 s0)
	(at package10 s4)
	(at package11 s4)
	(at package12 s1)
	(at package13 s3)
	(at package14 s1)
	(at package15 s2)
	(at package16 s4)
	(at package17 s0)
	(at package18 s0)
	(at package19 s2)
	(at package20 s4)
	(at package21 s3)
	(at package22 s3)
	(at package23 s0)
	(at package24 s1)
	(at package25 s3)
	(at package26 s2)
	(at package27 s4)
	(at package28 s2)
	(at package29 s4)
	(at package30 s4)
	(at package31 s4)
	(at package32 s0)
	(at package33 s2)		
)
)

)