(define (problem dlog-5-6-23) (:domain driverlog)
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
	p0-1 - location
	p0-2 - location
	p1-3 - location
	p2-1 - location
	p3-2 - location
)

(:init
	(at package1 s2)
	(at package7 s2)
	(at driver3 s2)
	(at package15 s1)
	(at package21 s0)
	(at package17 s3)
	(at package8 s1)
	(at package14 s2)
	(at package10 s1)
	(at package22 s3)
	(at package20 s1)
	(at package11 s1)
	(at package23 s1)
	(at package6 s0)
	(at driver2 s3)
	(at package3 s3)
	(at truck4 s3)
	(at truck5 s0)
	(at package19 s3)
	(at driver1 s1)
	(at truck6 s0)
	(at package4 s3)
	(at driver4 s3)
	(at package13 s1)
	(at truck3 s0)
	(at truck1 s0)
	(at package2 s0)
	(at package12 s1)
	(at package16 s2)
	(at truck2 s2)
	(at package9 s1)
	(at driver5 s0)
	(at package18 s3)
	(at package5 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s2 p3-2)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s1 p2-1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p3-2 s2)
	(path p0-1 s1)
	(path p2-1 s1)
	(path p2-1 s2)
	(path s2 p0-2)
	(path s1 p0-1)
	(path s2 p2-1)
	(path s0 p0-2)
	(path s0 p0-1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path p0-2 s2)
	(link s0 s2)
	(link s1 s0)
	(link s2 s1)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s0 s1)
	(link s3 s2)
	(link s3 s1)
	(link s2 s3)
	(link s2 s0)

)

(:goal
	(and
	(at driver1 s2)
	(at driver2 s1)
	(at driver3 s3)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s1)
	(at truck4 s0)
	(at truck6 s0)
	(at package1 s0)
	(at package3 s1)
	(at package4 s2)
	(at package5 s2)
	(at package6 s1)
	(at package7 s2)
	(at package9 s2)
	(at package10 s2)
	(at package11 s0)
	(at package12 s1)
	(at package13 s0)
	(at package14 s0)
	(at package15 s1)
	(at package16 s1)
	(at package17 s0)
	(at package18 s1)
	(at package19 s3)
	(at package20 s1)
	(at package21 s2)
	(at package22 s0)
	(at package23 s2)		
)
)

)