(define (problem dlog-6-5-5) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-3 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p3-0 - location
)

(:init
	(at package3 s2)
	(at truck2 s0)
	(at truck3 s1)
	(at package5 s2)
	(at package4 s1)
	(at driver4 s1)
	(at package2 s2)
	(at driver6 s1)
	(at truck4 s1)
	(at driver3 s1)
	(at truck5 s2)
	(at package1 s3)
	(at driver1 s1)
	(at driver5 s0)
	(at driver2 s1)
	(at truck1 s0)
	(empty truck1)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path p0-3 s3)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s1 p1-2)
	(path p0-1 s0)
	(path p2-0 s2)
	(path p0-1 s1)
	(path p0-3 s0)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(path s2 p2-0)
	(path s0 p0-3)
	(path s0 p0-1)
	(path s3 p0-3)
	(path p2-0 s0)
	(path s2 p1-2)
	(path s0 p2-0)
	(path s3 p1-3)
	(path p1-3 s3)
	(link s0 s2)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s1)
	(link s3 s2)
	(link s2 s0)
	(link s2 s3)

)

(:goal
	(and
	(at driver1 s0)
	(at driver2 s2)
	(at driver4 s0)
	(at driver6 s2)
	(at truck1 s3)
	(at truck3 s3)
	(at truck4 s3)
	(at truck5 s0)
	(at package1 s1)
	(at package2 s2)
	(at package3 s0)
	(at package4 s1)
	(at package5 s3)
	(dummy-additional-predicate )		
)
)

)