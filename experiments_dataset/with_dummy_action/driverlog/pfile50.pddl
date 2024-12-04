(define (problem dlog-6-6-4) (:domain driverlog)
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
	s6 - location
	p1-3 - location
	p1-4 - location
	p2-0 - location
	p2-1 - location
	p3-5 - location
	p5-1 - location
	p5-4 - location
	p5-6 - location
	p6-0 - location
	p6-2 - location
	p6-4 - location
	p6-5 - location
)

(:init
	(at truck2 s3)
	(at driver4 s3)
	(at truck5 s3)
	(at package4 s3)
	(at truck4 s0)
	(at package1 s4)
	(at truck3 s4)
	(at driver6 s1)
	(at package3 s0)
	(at driver2 s5)
	(at truck6 s5)
	(at driver1 s6)
	(at driver5 s1)
	(at package2 s6)
	(at driver3 s0)
	(at truck1 s1)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s5 p3-5)
	(path s1 p5-1)
	(path s5 p5-4)
	(path s1 p1-3)
	(path s3 p3-5)
	(path p1-3 s1)
	(path s5 p5-6)
	(path s2 p6-2)
	(path s4 p5-4)
	(path s1 p2-1)
	(path s4 p1-4)
	(path s6 p6-2)
	(path p3-5 s3)
	(path p5-6 s5)
	(path p3-5 s5)
	(path p2-0 s2)
	(path p2-1 s1)
	(path p2-1 s2)
	(path p6-2 s2)
	(path p1-4 s1)
	(path s4 p6-4)
	(path s6 p6-4)
	(path p5-1 s1)
	(path s2 p2-0)
	(path s0 p6-0)
	(path s6 p5-6)
	(path p5-4 s4)
	(path p6-4 s6)
	(path s2 p2-1)
	(path s6 p6-0)
	(path p6-0 s0)
	(path p6-2 s6)
	(path s1 p1-4)
	(path p5-6 s6)
	(path p5-4 s5)
	(path p2-0 s0)
	(path p1-4 s4)
	(path p6-4 s4)
	(path p5-1 s5)
	(path s0 p2-0)
	(path s3 p1-3)
	(path p6-0 s6)
	(path p1-3 s3)
	(path s5 p5-1)
	(link s0 s2)
	(link s6 s2)
	(link s1 s6)
	(link s3 s5)
	(link s4 s6)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s6 s4)
	(link s5 s4)
	(link s5 s0)
	(link s6 s1)
	(link s4 s5)
	(link s0 s5)
	(link s2 s6)
	(link s0 s1)
	(link s3 s6)
	(link s6 s0)
	(link s1 s0)
	(link s1 s3)
	(link s6 s3)
	(link s0 s3)
	(link s3 s0)
	(link s5 s3)
	(link s3 s1)
	(link s1 s5)

)

(:goal
	(and
	(at driver2 s5)
	(at driver5 s5)
	(at driver6 s2)
	(at truck1 s4)
	(at truck2 s4)
	(at truck3 s3)
	(at truck4 s2)
	(at truck5 s2)
	(at package1 s1)
	(at package2 s4)
	(at package3 s6)
	(at package4 s0)		
)
)

)