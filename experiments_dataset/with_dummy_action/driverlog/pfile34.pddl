(define (problem dlog-4-3-9) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-2 - location
	p2-0 - location
	p2-3 - location
	p3-0 - location
	p3-1 - location
)

(:init
	(at package8 s0)
	(at truck2 s0)
	(at package7 s0)
	(at driver4 s3)
	(at package2 s3)
	(at truck3 s1)
	(at driver3 s3)
	(at package9 s0)
	(at package6 s1)
	(at package1 s3)
	(at package3 s0)
	(at package4 s2)
	(at driver2 s1)
	(at truck1 s0)
	(at driver1 s0)
	(at package5 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s3 p2-3)
	(path s3 p3-0)
	(path p0-2 s0)
	(path p3-1 s1)
	(path p3-1 s3)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s1 p3-1)
	(path p3-0 s3)
	(path s2 p0-2)
	(path s0 p3-0)
	(path s2 p2-3)
	(path s0 p0-2)
	(path s3 p3-1)
	(path p3-0 s0)
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
	(at driver1 s1)
	(at driver2 s2)
	(at driver3 s0)
	(at truck2 s3)
	(at truck3 s3)
	(at package1 s1)
	(at package2 s3)
	(at package3 s3)
	(at package4 s0)
	(at package5 s1)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s0)
	(dummy-additional-predicate )		
)
)

)