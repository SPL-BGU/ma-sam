(define (problem dlog-3-2-4) (:domain driverlog)
(:objects
truck1 - truck
	truck2 - truck
	package4 - package
	s1 - location
	s0 - location
	p0-1 - location
	s2 - location
	package1 - package
	package2 - package
	package3 - package
	p1-2 - location
	driver2 - driver
	driver3 - driver
	driver1 - driver
)

(:init
	(at driver2 s1)
	(at package1 s2)
	(at driver1 s1)
	(at package2 s2)
	(at package4 s1)
	(at driver3 s0)
	(at truck1 s1)
	(at package3 s0)
	(at truck2 s0)
	(empty truck1)
	(empty truck2)
	(path s2 p1-2)
	(path p0-1 s0)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s2)
	(path p1-2 s1)
	(path s0 p0-1)
	(path s1 p0-1)
	(link s0 s1)
	(link s0 s2)
	(link s2 s0)
	(link s2 s1)
	(link s1 s0)
	(link s1 s2)

)

(:goal
	(and
	(at package4 s0)
	(at package1 s1)
	(at package2 s2)
	(at package3 s2)
	(at truck1 s1)
	(at truck2 s2)		
)
)

)