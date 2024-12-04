(define (problem dlog-5-3-8) (:domain driverlog)
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
	package6 - package
	package7 - package
	package8 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p1-3 - location
	p2-5 - location
	p2-6 - location
	p4-1 - location
	p5-4 - location
	p6-0 - location
	p6-2 - location
	p6-5 - location
)

(:init
	(at driver1 s2)
	(at driver2 s4)
	(at truck3 s5)
	(at driver4 s4)
	(at package8 s2)
	(at package5 s2)
	(at package1 s4)
	(at truck1 s3)
	(at package7 s1)
	(at package2 s4)
	(at package6 s4)
	(at truck2 s4)
	(at package3 s3)
	(at driver3 s1)
	(at package4 s4)
	(at driver5 s3)
	(empty truck1)
	(empty truck3)
	(empty truck2)
	(path s1 p4-1)
	(path s6 p2-6)
	(path p6-5 s5)
	(path p2-6 s2)
	(path p6-5 s6)
	(path s2 p2-5)
	(path s6 p6-5)
	(path s5 p5-4)
	(path s1 p1-3)
	(path p1-3 s1)
	(path p2-5 s5)
	(path s2 p2-6)
	(path s4 p5-4)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s0 p6-0)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s0)
	(path p2-6 s6)
	(path p5-4 s5)
	(path s5 p6-5)
	(path s5 p2-5)
	(path p4-1 s1)
	(path s3 p1-3)
	(path p2-5 s2)
	(path p6-0 s6)
	(path p1-3 s3)
	(link s6 s2)
	(link s3 s5)
	(link s4 s6)
	(link s1 s4)
	(link s0 s6)
	(link s5 s1)
	(link s0 s4)
	(link s4 s2)
	(link s6 s4)
	(link s5 s4)
	(link s5 s6)
	(link s4 s0)
	(link s2 s5)
	(link s4 s5)
	(link s4 s1)
	(link s2 s6)
	(link s0 s1)
	(link s2 s3)
	(link s2 s4)
	(link s6 s0)
	(link s3 s6)
	(link s1 s0)
	(link s6 s3)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s1 s5)
	(link s6 s5)

)

(:goal
	(and
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s5)
	(at truck2 s0)
	(at truck3 s1)
	(at package1 s0)
	(at package2 s3)
	(at package3 s5)
	(at package4 s3)
	(at package5 s4)
	(at package6 s2)
	(at package8 s2)		
)
)

)