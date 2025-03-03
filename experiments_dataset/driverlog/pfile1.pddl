(define (problem dlog-2-2-2) (:domain driverlog)
(:objects
truck1 - truck
	truck2 - truck
	s2 - location
	s1 - location
	s0 - location
	package1 - package
	package2 - package
	p1-2 - location
	p1-0 - location
	driver2 - driver
	driver1 - driver
)

(:init
	(at package1 s0)
	(at package2 s0)
	(at truck1 s0)
	(at driver1 s2)
	(at driver2 s2)
	(at truck2 s0)
	(empty truck1)
	(empty truck2)
	(path s0 p1-0)
	(path s2 p1-2)
	(path p1-0 s1)
	(path p1-0 s0)
	(path s1 p1-2)
	(path s1 p1-0)
	(path p1-2 s2)
	(path p1-2 s1)
	(link s0 s1)
	(link s0 s2)
	(link s2 s0)
	(link s2 s1)
	(link s1 s0)
	(link s1 s2)

)

(:goal
	(and
	(at package1 s0)
	(at truck1 s1)
	(at package2 s0)		
)
)

)