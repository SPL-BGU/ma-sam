(define (problem dlog-6-2-12) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-3 - location
	p1-0 - location
	p1-3 - location
	p3-2 - location
)

(:init
	(at package8 s2)
	(at package7 s3)
	(at package11 s2)
	(at package1 s1)
	(at package12 s3)
	(at package5 s2)
	(at package2 s2)
	(at driver1 s0)
	(at truck2 s0)
	(at package4 s3)
	(at driver3 s3)
	(at package10 s0)
	(at driver6 s0)
	(at truck1 s0)
	(at driver5 s3)
	(at package3 s2)
	(at driver4 s1)
	(at driver2 s0)
	(at package6 s1)
	(at package9 s1)
	(empty truck1)
	(empty truck2)
	(path p1-3 s1)
	(path s2 p3-2)
	(path p3-2 s3)
	(path p0-1 s0)
	(path s0 p0-3)
	(path p3-2 s2)
	(path p0-1 s1)
	(path s3 p1-3)
	(path p0-3 s3)
	(path s3 p0-3)
	(path s1 p1-3)
	(path p0-3 s0)
	(path s0 p0-1)
	(path p1-3 s3)
	(path s1 p0-1)
	(path s3 p3-2)
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
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s2)
	(at driver5 s0)
	(at driver6 s3)
	(at truck1 s0)
	(at truck2 s2)
	(at package1 s3)
	(at package2 s0)
	(at package3 s1)
	(at package4 s2)
	(at package5 s1)
	(at package6 s2)
	(at package7 s2)
	(at package8 s2)
	(at package9 s3)
	(at package12 s0)
	(dummy-additional-predicate )		
)
)

)