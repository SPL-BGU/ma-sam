(define (problem dlog-3-4-2) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - package
	package2 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p1-2 - location
	p1-4 - location
	p2-0 - location
	p2-8 - location
	p3-1 - location
	p3-2 - location
	p3-7 - location
	p4-0 - location
	p4-3 - location
	p4-5 - location
	p5-2 - location
	p5-6 - location
	p6-3 - location
	p6-7 - location
)

(:init
	(at driver2 s8)
	(at driver3 s2)
	(at truck2 s2)
	(at truck4 s5)
	(at truck1 s8)
	(at truck3 s2)
	(at package1 s0)
	(at driver1 s6)
	(at package2 s0)
	(empty truck1)
	(empty truck3)
	(empty truck4)
	(empty truck2)
	(path s2 p3-2)
	(path p4-5 s4)
	(path s5 p5-2)
	(path p4-3 s3)
	(path p6-3 s3)
	(path s4 p4-5)
	(path s2 p2-8)
	(path p5-2 s2)
	(path s5 p5-6)
	(path s1 p1-2)
	(path s0 p4-0)
	(path s4 p1-4)
	(path s3 p3-2)
	(path p5-6 s5)
	(path p3-2 s3)
	(path p3-2 s2)
	(path s7 p6-7)
	(path p2-0 s2)
	(path p4-0 s4)
	(path p4-5 s5)
	(path s6 p6-7)
	(path s8 p2-8)
	(path p1-4 s1)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s2 p2-0)
	(path p6-7 s7)
	(path s6 p5-6)
	(path p5-2 s5)
	(path p2-8 s2)
	(path p3-1 s3)
	(path s2 p5-2)
	(path s3 p3-7)
	(path p4-0 s0)
	(path s1 p3-1)
	(path p3-7 s3)
	(path p3-7 s7)
	(path s1 p1-4)
	(path s6 p6-3)
	(path s4 p4-0)
	(path s3 p3-1)
	(path p5-6 s6)
	(path p6-3 s6)
	(path p2-0 s0)
	(path s2 p1-2)
	(path p1-4 s4)
	(path p3-1 s1)
	(path s5 p4-5)
	(path s3 p6-3)
	(path p6-7 s6)
	(path s0 p2-0)
	(path s4 p4-3)
	(path s7 p3-7)
	(path p2-8 s8)
	(path p4-3 s4)
	(path s3 p4-3)
	(link s0 s2)
	(link s6 s2)
	(link s7 s4)
	(link s7 s2)
	(link s8 s2)
	(link s8 s6)
	(link s4 s6)
	(link s0 s6)
	(link s2 s0)
	(link s5 s1)
	(link s0 s4)
	(link s4 s2)
	(link s6 s4)
	(link s5 s4)
	(link s5 s6)
	(link s2 s1)
	(link s4 s0)
	(link s2 s7)
	(link s2 s8)
	(link s4 s5)
	(link s0 s7)
	(link s1 s7)
	(link s1 s8)
	(link s7 s1)
	(link s8 s1)
	(link s2 s6)
	(link s0 s1)
	(link s2 s4)
	(link s6 s0)
	(link s2 s3)
	(link s3 s6)
	(link s8 s3)
	(link s1 s0)
	(link s1 s3)
	(link s3 s8)
	(link s7 s0)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s4 s7)
	(link s3 s2)
	(link s3 s1)
	(link s1 s5)
	(link s6 s5)
	(link s6 s8)

)

(:goal
	(and
	(at driver1 s2)
	(at driver3 s4)
	(at truck1 s1)
	(at truck2 s4)
	(at truck3 s4)
	(at package1 s7)
	(at package2 s1)		
)
)

)