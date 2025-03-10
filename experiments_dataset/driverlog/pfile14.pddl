(define (problem dlog-3-3-6) (:domain driverlog)
(:objects
p6-2 - location
	s7 - location
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	p6-8 - location
	s9 - location
	s8 - location
	truck1 - truck
	truck3 - truck
	truck2 - truck
	s3 - location
	s2 - location
	s1 - location
	s0 - location
	p6-5 - location
	s6 - location
	s5 - location
	s4 - location
	p9-4 - location
	p7-9 - location
	p8-3 - location
	p8-5 - location
	p2-5 - location
	p0-1 - location
	p2-3 - location
	p1-2 - location
	p4-7 - location
	p4-6 - location
	p3-7 - location
	driver2 - driver
	driver3 - driver
	driver1 - driver
)

(:init
	(at driver1 s9)
	(at driver3 s2)
	(at package3 s9)
	(at package6 s4)
	(at package2 s5)
	(at truck3 s8)
	(at package1 s5)
	(at driver2 s2)
	(at package5 s1)
	(at truck2 s1)
	(at truck1 s2)
	(at package4 s3)
	(empty truck3)
	(empty truck1)
	(empty truck2)
	(path p2-5 s2)
	(path s3 p2-3)
	(path p8-3 s8)
	(path p6-8 s6)
	(path p6-2 s6)
	(path p4-6 s6)
	(path p6-5 s5)
	(path p8-5 s8)
	(path p2-5 s5)
	(path s8 p8-3)
	(path p3-7 s7)
	(path s3 p3-7)
	(path s8 p8-5)
	(path s8 p6-8)
	(path p4-7 s7)
	(path p3-7 s3)
	(path p0-1 s1)
	(path p6-5 s6)
	(path p7-9 s7)
	(path p2-3 s3)
	(path s7 p3-7)
	(path s6 p4-6)
	(path s9 p9-4)
	(path p4-6 s4)
	(path s4 p4-6)
	(path s0 p0-1)
	(path s2 p1-2)
	(path s2 p6-2)
	(path s6 p6-8)
	(path p0-1 s0)
	(path s5 p2-5)
	(path p9-4 s4)
	(path s5 p6-5)
	(path s6 p6-5)
	(path s7 p7-9)
	(path s4 p4-7)
	(path p1-2 s1)
	(path s9 p7-9)
	(path p9-4 s9)
	(path s2 p2-3)
	(path s1 p0-1)
	(path s4 p9-4)
	(path p6-8 s8)
	(path p8-5 s5)
	(path s6 p6-2)
	(path s2 p2-5)
	(path s3 p8-3)
	(path s1 p1-2)
	(path s7 p4-7)
	(path s5 p8-5)
	(path p2-3 s2)
	(path p1-2 s2)
	(path p6-2 s2)
	(path p4-7 s4)
	(path p8-3 s3)
	(path p7-9 s9)
	(link s0 s1)
	(link s1 s5)
	(link s0 s2)
	(link s8 s7)
	(link s9 s3)
	(link s3 s2)
	(link s4 s6)
	(link s9 s8)
	(link s1 s6)
	(link s0 s5)
	(link s5 s0)
	(link s3 s9)
	(link s4 s5)
	(link s1 s4)
	(link s5 s6)
	(link s6 s7)
	(link s1 s7)
	(link s6 s3)
	(link s2 s0)
	(link s8 s9)
	(link s0 s8)
	(link s4 s8)
	(link s9 s7)
	(link s7 s1)
	(link s2 s3)
	(link s7 s8)
	(link s7 s0)
	(link s7 s9)
	(link s3 s1)
	(link s9 s4)
	(link s5 s1)
	(link s4 s1)
	(link s0 s7)
	(link s3 s6)
	(link s5 s4)
	(link s8 s4)
	(link s8 s0)
	(link s1 s0)
	(link s6 s8)
	(link s7 s6)
	(link s3 s0)
	(link s8 s1)
	(link s4 s9)
	(link s6 s1)
	(link s6 s4)
	(link s6 s5)
	(link s8 s6)
	(link s0 s3)
	(link s1 s8)
	(link s1 s3)

)

(:goal
	(and
	(at truck1 s6)
	(at package3 s4)
	(at package1 s0)
	(at package2 s0)
	(at package4 s4)
	(at package5 s3)
	(at package6 s5)
	(at truck3 s3)
	(dummy-additional-predicate )		
)
)

)