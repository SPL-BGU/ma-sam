(define (problem dlog-7-6-27) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-3 - location
	p1-0 - location
	p2-0 - location
	p2-1 - location
	p2-3 - location
)

(:init
	(at package8 s0)
	(at driver7 s3)
	(at driver3 s2)
	(at package7 s3)
	(at package15 s3)
	(at package11 s0)
	(at package1 s3)
	(at package26 s2)
	(at package14 s2)
	(at truck4 s2)
	(at driver5 s2)
	(at package19 s2)
	(at driver1 s2)
	(at truck6 s3)
	(at package20 s0)
	(at package22 s3)
	(at truck5 s3)
	(at package5 s3)
	(at package9 s2)
	(at package23 s1)
	(at truck3 s2)
	(at package25 s3)
	(at package24 s1)
	(at truck2 s0)
	(at package21 s1)
	(at package3 s0)
	(at package10 s0)
	(at truck1 s0)
	(at package2 s1)
	(at driver2 s2)
	(at package18 s1)
	(at package16 s2)
	(at package13 s3)
	(at driver4 s1)
	(at package6 s1)
	(at driver6 s3)
	(at package4 s2)
	(at package27 s0)
	(at package12 s0)
	(at package17 s3)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s3 p2-3)
	(path p0-3 s3)
	(path s1 p2-1)
	(path p2-0 s2)
	(path p2-1 s1)
	(path s1 p1-0)
	(path p2-1 s2)
	(path p0-3 s0)
	(path s0 p1-0)
	(path s2 p2-0)
	(path s0 p0-3)
	(path p1-0 s1)
	(path p2-3 s2)
	(path s2 p2-1)
	(path p2-3 s3)
	(path s3 p0-3)
	(path p2-0 s0)
	(path s0 p2-0)
	(path s2 p2-3)
	(path p1-0 s0)
	(link s0 s2)
	(link s1 s0)
	(link s2 s1)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s1)
	(link s0 s1)
	(link s3 s2)
	(link s2 s0)
	(link s2 s3)

)

(:goal
	(and
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s3)
	(at driver5 s3)
	(at driver6 s0)
	(at driver7 s0)
	(at truck2 s0)
	(at truck3 s0)
	(at truck4 s2)
	(at truck5 s1)
	(at package1 s0)
	(at package2 s3)
	(at package3 s2)
	(at package4 s1)
	(at package5 s1)
	(at package6 s2)
	(at package7 s1)
	(at package8 s3)
	(at package9 s2)
	(at package10 s2)
	(at package11 s1)
	(at package12 s2)
	(at package14 s2)
	(at package15 s2)
	(at package16 s3)
	(at package17 s2)
	(at package18 s3)
	(at package19 s2)
	(at package20 s3)
	(at package21 s0)
	(at package22 s0)
	(at package23 s3)
	(at package24 s2)
	(at package25 s1)
	(at package26 s0)
	(at package27 s0)		
)
)

)