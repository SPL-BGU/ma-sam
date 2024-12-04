(define (problem dlog-5-3-5) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	p0-1 - location
	p1-0 - location
	p1-2 - location
	p2-3 - location
	p2-4 - location
	p3-0 - location
	p3-1 - location
	p4-3 - location
)

(:init
	(at package3 s2)
	(at driver2 s4)
	(at truck2 s3)
	(at driver3 s2)
	(at package2 s3)
	(at truck3 s1)
	(at package4 s3)
	(at package5 s2)
	(at driver1 s4)
	(at truck1 s4)
	(at package1 s3)
	(at driver5 s1)
	(at driver4 s2)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s3 p2-3)
	(path p4-3 s3)
	(path s0 p3-0)
	(path s1 p1-2)
	(path p0-1 s0)
	(path p0-1 s1)
	(path p2-4 s2)
	(path p2-4 s4)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(path p3-1 s3)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s2 p2-4)
	(path s1 p3-1)
	(path s3 p3-1)
	(path s0 p0-1)
	(path s3 p3-0)
	(path s2 p1-2)
	(path p3-1 s1)
	(path s4 p2-4)
	(path s4 p4-3)
	(path p3-0 s3)
	(path s2 p2-3)
	(path p3-0 s0)
	(path p4-3 s4)
	(path s3 p4-3)
	(link s0 s2)
	(link s2 s4)
	(link s0 s4)
	(link s1 s0)
	(link s4 s2)
	(link s2 s1)
	(link s4 s1)
	(link s1 s3)
	(link s4 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s1)
	(link s0 s1)
	(link s3 s2)
	(link s1 s4)
	(link s2 s0)
	(link s2 s3)

)

(:goal
	(and
	(at driver2 s2)
	(at driver3 s0)
	(at driver4 s1)
	(at driver5 s3)
	(at truck1 s1)
	(at truck2 s2)
	(at package1 s3)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(at package5 s3)		
)
)

)