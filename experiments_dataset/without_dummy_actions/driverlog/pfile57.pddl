(define (problem dlog-8-4-9) (:domain driverlog)
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
	p0-4 - location
	p2-0 - location
	p2-1 - location
	p3-0 - location
	p3-2 - location
	p4-1 - location
	p4-3 - location
)

(:init
	(at package1 s2)
	(at driver7 s3)
	(at truck3 s1)
	(at truck4 s0)
	(at package7 s1)
	(at package6 s4)
	(at driver1 s3)
	(at package3 s3)
	(at package8 s4)
	(at package9 s4)
	(at truck2 s0)
	(at driver3 s3)
	(at driver8 s2)
	(at truck1 s1)
	(at package2 s1)
	(at driver4 s1)
	(at driver2 s0)
	(at driver5 s4)
	(at driver6 s2)
	(at package4 s2)
	(at package5 s0)
	(empty truck1)
	(empty truck3)
	(empty truck4)
	(empty truck2)
	(path s2 p3-2)
	(path s1 p4-1)
	(path p4-3 s3)
	(path s0 p3-0)
	(path s1 p2-1)
	(path s3 p3-2)
	(path s4 p4-1)
	(path p3-2 s3)
	(path p3-2 s2)
	(path p2-0 s2)
	(path p4-1 s4)
	(path p2-1 s1)
	(path p2-1 s2)
	(path p0-4 s4)
	(path s2 p2-0)
	(path s0 p0-4)
	(path s2 p2-1)
	(path p2-0 s0)
	(path s3 p3-0)
	(path p4-1 s1)
	(path p0-4 s0)
	(path s0 p2-0)
	(path s4 p4-3)
	(path p3-0 s3)
	(path p3-0 s0)
	(path p4-3 s4)
	(path s4 p0-4)
	(path s3 p4-3)
	(link s0 s2)
	(link s0 s4)
	(link s2 s1)
	(link s4 s1)
	(link s1 s3)
	(link s4 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s3 s1)
	(link s3 s4)
	(link s3 s2)
	(link s1 s4)
	(link s2 s0)
	(link s2 s3)
	(link s4 s3)

)

(:goal
	(and
	(at driver1 s3)
	(at driver2 s3)
	(at driver3 s1)
	(at driver4 s2)
	(at driver5 s0)
	(at driver6 s0)
	(at driver7 s4)
	(at driver8 s0)
	(at truck1 s1)
	(at truck3 s0)
	(at truck4 s1)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	(at package4 s3)
	(at package5 s2)
	(at package6 s0)
	(at package7 s1)
	(at package8 s2)
	(at package9 s3)		
)
)

)