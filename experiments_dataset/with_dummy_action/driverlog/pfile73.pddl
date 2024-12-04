(define (problem dlog-8-8-27) (:domain driverlog)
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
	p0-1 - location
	p0-2 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p3-1 - location
)

(:init
	(at package8 s0)
	(at package1 s2)
	(at package24 s2)
	(at truck8 s3)
	(at package27 s1)
	(at truck7 s1)
	(at package22 s1)
	(at driver3 s1)
	(at package25 s2)
	(at package26 s2)
	(at package10 s2)
	(at truck2 s1)
	(at truck3 s3)
	(at package19 s2)
	(at truck6 s3)
	(at package7 s0)
	(at package9 s3)
	(at package11 s1)
	(at package4 s1)
	(at package16 s1)
	(at package6 s0)
	(at driver2 s3)
	(at truck4 s3)
	(at truck5 s0)
	(at package3 s1)
	(at driver4 s3)
	(at package2 s3)
	(at package21 s1)
	(at package13 s1)
	(at package23 s2)
	(at driver8 s3)
	(at driver5 s1)
	(at driver6 s0)
	(at truck1 s1)
	(at package12 s1)
	(at package15 s2)
	(at package17 s2)
	(at package14 s0)
	(at package18 s1)
	(at driver7 s1)
	(at package20 s3)
	(at driver1 s3)
	(at package5 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck7)
	(empty truck8)
	(empty truck2)
	(empty truck4)
	(path p1-3 s1)
	(path p0-1 s0)
	(path p0-2 s0)
	(path s2 p1-2)
	(path p0-1 s1)
	(path s0 p0-2)
	(path s3 p1-3)
	(path s2 p0-2)
	(path s1 p1-3)
	(path s1 p1-2)
	(path s0 p0-1)
	(path p1-3 s3)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(path p0-2 s2)
	(link s0 s2)
	(link s1 s0)
	(link s2 s1)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s0 s1)
	(link s3 s1)
	(link s2 s0)

)

(:goal
	(and
	(at driver3 s0)
	(at driver4 s2)
	(at driver5 s3)
	(at driver6 s3)
	(at driver8 s3)
	(at truck1 s3)
	(at truck2 s2)
	(at truck3 s2)
	(at truck6 s1)
	(at truck7 s3)
	(at truck8 s0)
	(at package1 s1)
	(at package2 s1)
	(at package3 s3)
	(at package4 s0)
	(at package5 s3)
	(at package6 s3)
	(at package7 s3)
	(at package8 s2)
	(at package9 s0)
	(at package10 s0)
	(at package11 s3)
	(at package12 s2)
	(at package13 s0)
	(at package14 s1)
	(at package16 s2)
	(at package17 s3)
	(at package18 s0)
	(at package19 s0)
	(at package20 s2)
	(at package21 s0)
	(at package22 s2)
	(at package23 s0)
	(at package24 s0)
	(at package25 s2)
	(at package26 s0)
	(at package27 s2)
	(dummy-additional-predicate )		
)
)

)