(define (problem dlog-7-6-4) (:domain driverlog)
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
	truck4 - truck
	truck5 - truck
	truck6 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-4 - location
	p1-0 - location
	p2-1 - location
	p2-3 - location
	p2-4 - location
	p2-5 - location
	p3-0 - location
	p3-4 - location
	p4-1 - location
	p4-2 - location
	p5-0 - location
)

(:init
	(at driver5 s5)
	(at truck3 s5)
	(at truck2 s5)
	(at driver4 s4)
	(at package1 s5)
	(at truck4 s0)
	(at truck5 s1)
	(at driver3 s4)
	(at driver2 s3)
	(at truck6 s2)
	(at package2 s5)
	(at package3 s0)
	(at driver1 s1)
	(at package4 s4)
	(at truck1 s0)
	(at driver6 s5)
	(at driver7 s2)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s1 p4-1)
	(path s3 p2-3)
	(path s2 p2-5)
	(path p3-4 s4)
	(path s0 p3-0)
	(path p2-5 s5)
	(path s1 p2-1)
	(path s4 p4-1)
	(path p4-1 s4)
	(path p2-1 s1)
	(path p3-4 s3)
	(path p2-4 s2)
	(path s1 p1-0)
	(path p2-1 s2)
	(path p2-4 s4)
	(path s3 p3-4)
	(path s4 p3-4)
	(path p0-4 s4)
	(path s0 p1-0)
	(path s0 p0-4)
	(path s0 p5-0)
	(path p1-0 s1)
	(path p2-3 s2)
	(path s2 p2-1)
	(path p2-3 s3)
	(path s2 p2-4)
	(path s3 p3-0)
	(path s5 p2-5)
	(path p4-1 s1)
	(path s4 p2-4)
	(path p0-4 s0)
	(path p5-0 s5)
	(path p5-0 s0)
	(path p2-5 s2)
	(path s5 p5-0)
	(path p3-0 s3)
	(path s2 p2-3)
	(path p3-0 s0)
	(path p1-0 s0)
	(path s4 p0-4)
	(link s3 s5)
	(link s1 s4)
	(link s5 s1)
	(link s4 s2)
	(link s5 s4)
	(link s2 s1)
	(link s5 s0)
	(link s4 s5)
	(link s4 s1)
	(link s0 s5)
	(link s0 s1)
	(link s2 s4)
	(link s2 s3)
	(link s1 s0)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s3 s2)
	(link s1 s5)

)

(:goal
	(and
	(at driver3 s5)
	(at driver4 s0)
	(at driver6 s3)
	(at driver7 s1)
	(at truck1 s1)
	(at truck2 s5)
	(at truck3 s0)
	(at truck4 s1)
	(at truck5 s4)
	(at truck6 s3)
	(at package1 s1)
	(at package2 s0)
	(at package3 s0)
	(at package4 s2)		
)
)

)