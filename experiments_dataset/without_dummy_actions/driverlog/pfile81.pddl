(define (problem dlog-4-3-3) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p2-3 - location
	p3-0 - location
)

(:init
	(at package1 s2)
	(at truck2 s3)
	(at driver4 s3)
	(at truck1 s3)
	(at package2 s2)
	(at package3 s3)
	(at truck3 s3)
	(at driver2 s1)
	(at driver3 s0)
	(at driver1 s0)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s3 p2-3)
	(path s0 p3-0)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s1 p1-2)
	(path p0-1 s0)
	(path p2-0 s2)
	(path p0-1 s1)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(path s2 p2-0)
	(path p2-3 s2)
	(path p2-3 s3)
	(path s0 p0-1)
	(path p2-0 s0)
	(path s3 p3-0)
	(path s2 p1-2)
	(path s0 p2-0)
	(path s3 p1-3)
	(path p3-0 s3)
	(path s2 p2-3)
	(path p3-0 s0)
	(path p1-3 s3)
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
	(at driver2 s3)
	(at driver3 s2)
	(at driver4 s1)
	(at truck1 s0)
	(at truck2 s1)
	(at truck3 s3)
	(at package1 s3)
	(at package2 s3)
	(at package3 s2)		
)
)

)