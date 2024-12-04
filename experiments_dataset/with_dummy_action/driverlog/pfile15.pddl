(define (problem dlog-7-3-15) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p2-1 - location
	p2-3 - location
	p3-1 - location
)

(:init
	(at driver7 s3)
	(at driver3 s2)
	(at package7 s3)
	(at package15 s3)
	(at package11 s0)
	(at package8 s1)
	(at driver4 s2)
	(at driver5 s2)
	(at truck3 s3)
	(at package10 s1)
	(at package12 s3)
	(at package5 s2)
	(at package9 s2)
	(at package2 s2)
	(at package3 s3)
	(at truck2 s0)
	(at package4 s3)
	(at package6 s2)
	(at package13 s0)
	(at package14 s0)
	(at truck1 s3)
	(at driver2 s0)
	(at package1 s0)
	(at driver6 s2)
	(at driver1 s3)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s3 p2-3)
	(path s1 p2-1)
	(path p0-1 s0)
	(path p0-2 s0)
	(path p0-1 s1)
	(path p2-1 s1)
	(path p2-1 s2)
	(path s2 p0-2)
	(path s1 p0-1)
	(path p3-1 s3)
	(path p2-3 s2)
	(path s2 p2-1)
	(path p2-3 s3)
	(path s1 p3-1)
	(path s3 p3-1)
	(path s0 p0-2)
	(path s0 p0-1)
	(path p3-1 s1)
	(path s2 p2-3)
	(path p0-2 s2)
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
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s3)
	(at driver4 s2)
	(at driver7 s3)
	(at truck2 s2)
	(at truck3 s0)
	(at package1 s0)
	(at package2 s1)
	(at package3 s0)
	(at package4 s2)
	(at package5 s1)
	(at package6 s3)
	(at package7 s2)
	(at package8 s2)
	(at package9 s3)
	(at package10 s2)
	(at package11 s3)
	(at package12 s2)
	(at package13 s1)
	(at package14 s1)
	(at package15 s0)
	(dummy-additional-predicate )		
)
)

)