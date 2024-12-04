(define (problem dlog-5-2-5) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p0-3 - location
	p0-4 - location
	p2-0 - location
	p3-0 - location
	p3-2 - location
	p4-1 - location
	p4-2 - location
)

(:init
	(at package3 s4)
	(at driver4 s3)
	(at driver3 s2)
	(at package4 s0)
	(at package5 s3)
	(at driver1 s4)
	(at truck1 s4)
	(at driver2 s0)
	(at truck2 s4)
	(at package1 s3)
	(at driver5 s3)
	(at package2 s1)
	(empty truck1)
	(empty truck2)
	(path s2 p3-2)
	(path s1 p4-1)
	(path s2 p4-2)
	(path p0-3 s3)
	(path s3 p3-2)
	(path s4 p4-1)
	(path p3-2 s3)
	(path p0-2 s0)
	(path p3-2 s2)
	(path p4-2 s4)
	(path p4-1 s4)
	(path s4 p4-2)
	(path p4-2 s2)
	(path s2 p0-2)
	(path p0-3 s0)
	(path p0-4 s4)
	(path s0 p0-3)
	(path s0 p0-4)
	(path s0 p0-2)
	(path s3 p0-3)
	(path p4-1 s1)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-2 s2)
	(link s0 s2)
	(link s2 s4)
	(link s0 s4)
	(link s1 s0)
	(link s4 s2)
	(link s2 s1)
	(link s4 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s4)
	(link s0 s1)
	(link s3 s2)
	(link s2 s0)
	(link s2 s3)
	(link s4 s3)

)

(:goal
	(and
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s0)
	(at driver5 s1)
	(at truck1 s0)
	(at truck2 s0)
	(at package1 s3)
	(at package2 s4)
	(at package3 s4)
	(at package4 s4)
	(at package5 s4)
	(dummy-additional-predicate )		
)
)

)