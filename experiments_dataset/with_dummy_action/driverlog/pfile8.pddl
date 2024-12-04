(define (problem dlog-7-3-10) (:domain driverlog)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-4 - location
	p0-5 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p2-3 - location
	p3-5 - location
	p4-1 - location
	p4-2 - location
	p5-0 - location
	p5-2 - location
)

(:init
	(at package1 s2)
	(at package7 s3)
	(at truck2 s4)
	(at driver1 s5)
	(at driver2 s1)
	(at driver7 s4)
	(at package10 s4)
	(at package6 s5)
	(at driver4 s3)
	(at package9 s0)
	(at truck3 s0)
	(at driver6 s0)
	(at package2 s0)
	(at truck1 s1)
	(at package3 s5)
	(at package5 s4)
	(at driver5 s4)
	(at package4 s2)
	(at driver3 s0)
	(at package8 s4)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s1 p4-1)
	(path s3 p2-3)
	(path s5 p5-2)
	(path p0-5 s0)
	(path s0 p0-5)
	(path s2 p4-2)
	(path s5 p3-5)
	(path p5-2 s2)
	(path p1-3 s1)
	(path s1 p1-3)
	(path s1 p1-2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s4 p4-1)
	(path p1-3 s3)
	(path p3-5 s5)
	(path p4-2 s4)
	(path p4-1 s4)
	(path s5 p0-5)
	(path s4 p4-2)
	(path p4-2 s2)
	(path s1 p1-0)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p0-4 s4)
	(path s0 p1-0)
	(path s0 p0-4)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p1-0 s1)
	(path p2-3 s2)
	(path p2-3 s3)
	(path p4-1 s1)
	(path s2 p1-2)
	(path p0-4 s0)
	(path s3 p1-3)
	(path s2 p2-3)
	(path p0-5 s5)
	(path p1-0 s0)
	(path s4 p0-4)
	(link s0 s2)
	(link s3 s4)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s0 s4)
	(link s2 s1)
	(link s4 s0)
	(link s2 s5)
	(link s0 s1)
	(link s2 s3)
	(link s1 s0)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s2)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s5)
	(at driver2 s3)
	(at driver3 s5)
	(at driver4 s3)
	(at driver6 s3)
	(at truck1 s3)
	(at truck2 s3)
	(at truck3 s3)
	(at package1 s2)
	(at package2 s3)
	(at package4 s1)
	(at package5 s5)
	(at package6 s5)
	(at package7 s4)
	(at package8 s5)
	(at package9 s4)
	(at package10 s5)		
)
)

)