(define (problem dlog-7-2-13) (:domain driverlog)
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
	package11 - package
	package12 - package
	package13 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p1-2 - location
	p1-5 - location
	p3-0 - location
	p3-1 - location
	p3-2 - location
	p3-4 - location
	p4-2 - location
	p5-3 - location
)

(:init
	(at package11 s4)
	(at driver3 s2)
	(at package4 s5)
	(at package7 s3)
	(at package8 s2)
	(at driver2 s5)
	(at driver5 s2)
	(at package1 s1)
	(at driver7 s2)
	(at driver1 s2)
	(at package12 s3)
	(at package10 s4)
	(at package9 s4)
	(at truck2 s3)
	(at driver4 s3)
	(at package6 s2)
	(at package2 s4)
	(at package3 s0)
	(at truck1 s1)
	(at driver6 s5)
	(at package5 s4)
	(at package13 s3)
	(empty truck1)
	(empty truck2)
	(path s2 p3-2)
	(path s5 p1-5)
	(path p5-3 s5)
	(path p1-5 s1)
	(path s2 p4-2)
	(path p3-4 s4)
	(path s0 p3-0)
	(path s1 p1-2)
	(path s3 p5-3)
	(path s3 p3-2)
	(path p3-2 s3)
	(path p3-2 s2)
	(path p4-2 s4)
	(path s4 p4-2)
	(path p3-4 s3)
	(path p4-2 s2)
	(path s3 p3-4)
	(path s4 p3-4)
	(path p1-2 s2)
	(path p1-2 s1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path s3 p3-1)
	(path p5-3 s3)
	(path s3 p3-0)
	(path s2 p1-2)
	(path p1-5 s5)
	(path p3-1 s1)
	(path s1 p1-5)
	(path p3-0 s3)
	(path s5 p5-3)
	(path p3-0 s0)
	(link s0 s2)
	(link s3 s5)
	(link s1 s4)
	(link s3 s4)
	(link s2 s0)
	(link s5 s1)
	(link s4 s3)
	(link s0 s4)
	(link s4 s2)
	(link s5 s4)
	(link s2 s1)
	(link s4 s0)
	(link s2 s5)
	(link s4 s5)
	(link s4 s1)
	(link s2 s4)
	(link s2 s3)
	(link s1 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)

)

(:goal
	(and
	(at driver1 s2)
	(at driver2 s5)
	(at driver3 s5)
	(at driver4 s4)
	(at driver6 s0)
	(at driver7 s4)
	(at truck1 s1)
	(at package1 s3)
	(at package2 s0)
	(at package4 s1)
	(at package5 s5)
	(at package6 s1)
	(at package7 s0)
	(at package8 s3)
	(at package9 s4)
	(at package10 s2)
	(at package11 s4)
	(at package12 s2)
	(at package13 s3)		
)
)

)