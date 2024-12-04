(define (problem dlog-6-5-6) (:domain driverlog)
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
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	p0-2 - location
	p0-4 - location
	p0-5 - location
	p0-6 - location
	p1-0 - location
	p2-1 - location
	p2-7 - location
	p3-0 - location
	p3-5 - location
	p3-6 - location
	p3-7 - location
	p4-0 - location
	p4-1 - location
	p4-2 - location
	p4-7 - location
	p6-7 - location
)

(:init
	(at package6 s2)
	(at truck4 s2)
	(at package4 s7)
	(at driver4 s0)
	(at truck1 s4)
	(at driver2 s0)
	(at truck5 s5)
	(at package1 s7)
	(at package2 s2)
	(at driver3 s5)
	(at package3 s3)
	(at driver6 s2)
	(at package5 s6)
	(at driver1 s6)
	(at truck3 s6)
	(at truck2 s1)
	(at driver5 s7)
	(empty truck1)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s1 p4-1)
	(path p0-5 s0)
	(path s0 p0-5)
	(path s2 p4-2)
	(path s5 p3-5)
	(path s0 p3-0)
	(path p3-6 s6)
	(path s3 p3-5)
	(path s1 p2-1)
	(path p3-5 s3)
	(path s3 p3-6)
	(path s4 p4-1)
	(path p0-2 s0)
	(path p3-5 s5)
	(path p4-2 s4)
	(path p4-1 s4)
	(path s5 p0-5)
	(path s4 p4-2)
	(path s7 p6-7)
	(path p2-1 s1)
	(path p4-2 s2)
	(path s7 p4-7)
	(path s1 p1-0)
	(path p2-1 s2)
	(path p2-7 s7)
	(path p0-6 s6)
	(path s2 p0-2)
	(path s7 p2-7)
	(path s4 p4-7)
	(path s6 p6-7)
	(path s0 p0-6)
	(path p0-4 s4)
	(path s0 p1-0)
	(path p6-7 s7)
	(path s0 p0-4)
	(path p1-0 s1)
	(path s2 p2-1)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s2 p2-7)
	(path p3-7 s7)
	(path s6 p3-6)
	(path s0 p0-2)
	(path s3 p3-0)
	(path s6 p0-6)
	(path p4-1 s1)
	(path p2-7 s2)
	(path p6-7 s6)
	(path p0-6 s0)
	(path p0-4 s0)
	(path p3-6 s3)
	(path p4-7 s4)
	(path s7 p3-7)
	(path p3-0 s3)
	(path p4-7 s7)
	(path p0-5 s5)
	(path p3-0 s0)
	(path p1-0 s0)
	(path s4 p0-4)
	(path p0-2 s2)
	(link s0 s2)
	(link s6 s2)
	(link s1 s6)
	(link s6 s7)
	(link s7 s2)
	(link s3 s5)
	(link s4 s6)
	(link s0 s6)
	(link s2 s0)
	(link s0 s4)
	(link s6 s4)
	(link s5 s6)
	(link s5 s4)
	(link s2 s1)
	(link s4 s0)
	(link s6 s1)
	(link s2 s7)
	(link s7 s3)
	(link s2 s5)
	(link s4 s5)
	(link s2 s6)
	(link s0 s1)
	(link s2 s3)
	(link s6 s0)
	(link s3 s6)
	(link s1 s0)
	(link s7 s6)
	(link s3 s7)
	(link s6 s3)
	(link s0 s3)
	(link s1 s2)
	(link s3 s0)
	(link s5 s3)
	(link s5 s2)
	(link s3 s2)
	(link s6 s5)

)

(:goal
	(and
	(at driver1 s4)
	(at driver2 s5)
	(at driver4 s0)
	(at driver5 s0)
	(at driver6 s3)
	(at truck1 s7)
	(at truck3 s7)
	(at truck4 s3)
	(at truck5 s2)
	(at package1 s2)
	(at package2 s7)
	(at package3 s7)
	(at package4 s7)
	(at package5 s2)
	(at package6 s7)
	(dummy-additional-predicate )		
)
)

)