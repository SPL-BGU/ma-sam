(define (problem dlog-5-5-9) (:domain driverlog)
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
	s4 - location
	p0-1 - location
	p1-2 - location
	p2-0 - location
	p2-4 - location
	p3-0 - location
	p3-2 - location
	p4-1 - location
	p4-3 - location
)

(:init
	(at package7 s3)
	(at package8 s3)
	(at driver2 s1)
	(at package5 s1)
	(at package1 s1)
	(at package4 s1)
	(at driver3 s4)
	(at package2 s2)
	(at truck4 s3)
	(at truck5 s2)
	(at driver1 s0)
	(at package3 s1)
	(at truck2 s0)
	(at truck3 s0)
	(at driver5 s1)
	(at truck1 s0)
	(at driver4 s4)
	(at package6 s1)
	(at package9 s1)
	(empty truck1)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s2 p3-2)
	(path s1 p4-1)
	(path p4-3 s3)
	(path s0 p3-0)
	(path s1 p1-2)
	(path s3 p3-2)
	(path s4 p4-1)
	(path p3-2 s3)
	(path p0-1 s0)
	(path p3-2 s2)
	(path p2-0 s2)
	(path p0-1 s1)
	(path p4-1 s4)
	(path p2-4 s2)
	(path p2-4 s4)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s1 p0-1)
	(path s2 p2-0)
	(path s2 p2-4)
	(path s0 p0-1)
	(path p2-0 s0)
	(path s3 p3-0)
	(path p4-1 s1)
	(path s2 p1-2)
	(path s4 p2-4)
	(path s0 p2-0)
	(path s4 p4-3)
	(path p3-0 s3)
	(path p3-0 s0)
	(path p4-3 s4)
	(path s3 p4-3)
	(link s0 s2)
	(link s0 s4)
	(link s1 s0)
	(link s4 s2)
	(link s2 s1)
	(link s4 s1)
	(link s4 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s1 s4)
	(link s0 s1)
	(link s3 s4)
	(link s2 s0)
	(link s2 s4)
	(link s4 s3)

)

(:goal
	(and
	(at driver2 s0)
	(at driver3 s3)
	(at driver4 s2)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s4)
	(at truck4 s2)
	(at truck5 s2)
	(at package1 s3)
	(at package2 s4)
	(at package3 s4)
	(at package4 s3)
	(at package5 s4)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s4)
	(dummy-additional-predicate )		
)
)

)