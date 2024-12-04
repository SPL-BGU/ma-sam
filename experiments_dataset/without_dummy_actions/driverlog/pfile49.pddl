(define (problem dlog-6-3-3) (:domain driverlog)
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
	package1 - package
	package2 - package
	package3 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p0-4 - location
	p1-5 - location
	p4-1 - location
	p4-2 - location
	p4-3 - location
	p5-3 - location
)

(:init
	(at driver5 s5)
	(at driver4 s3)
	(at truck2 s2)
	(at package1 s4)
	(at truck3 s4)
	(at driver3 s4)
	(at package3 s3)
	(at package2 s5)
	(at driver1 s1)
	(at driver2 s1)
	(at truck1 s0)
	(at driver6 s5)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s1 p4-1)
	(path s5 p1-5)
	(path p4-3 s3)
	(path p5-3 s5)
	(path p1-5 s1)
	(path s2 p4-2)
	(path s3 p5-3)
	(path s4 p4-1)
	(path p0-1 s0)
	(path p4-2 s4)
	(path p4-1 s4)
	(path p0-1 s1)
	(path s4 p4-2)
	(path p4-2 s2)
	(path p0-4 s4)
	(path s1 p0-1)
	(path s0 p0-4)
	(path s0 p0-1)
	(path p5-3 s3)
	(path p4-1 s1)
	(path p1-5 s5)
	(path p0-4 s0)
	(path s4 p4-3)
	(path s1 p1-5)
	(path s5 p5-3)
	(path p4-3 s4)
	(path s4 p0-4)
	(path s3 p4-3)
	(link s3 s5)
	(link s1 s4)
	(link s3 s4)
	(link s5 s1)
	(link s4 s3)
	(link s0 s4)
	(link s4 s2)
	(link s4 s0)
	(link s5 s0)
	(link s2 s5)
	(link s4 s1)
	(link s0 s5)
	(link s0 s1)
	(link s2 s4)
	(link s2 s3)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s1)
	(at driver6 s4)
	(at truck1 s3)
	(at truck2 s4)
	(at package1 s5)
	(at package2 s0)
	(at package3 s2)		
)
)

)