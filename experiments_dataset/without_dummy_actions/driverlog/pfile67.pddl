(define (problem dlog-8-6-43) (:domain driverlog)
(:objects
driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
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
	package5 - package
	package6 - package
	package7 - package
	package8 - package
	package9 - package
	package10 - package
	package11 - package
	package12 - package
	package13 - package
	package14 - package
	package15 - package
	package16 - package
	package17 - package
	package18 - package
	package19 - package
	package20 - package
	package21 - package
	package22 - package
	package23 - package
	package24 - package
	package25 - package
	package26 - package
	package27 - package
	package28 - package
	package29 - package
	package30 - package
	package31 - package
	package32 - package
	package33 - package
	package34 - package
	package35 - package
	package36 - package
	package37 - package
	package38 - package
	package39 - package
	package40 - package
	package41 - package
	package42 - package
	package43 - package
	s0 - location
	s1 - location
	s2 - location
	p1-0 - location
	p2-0 - location
	p2-1 - location
)

(:init
	(at package8 s0)
	(at package14 s1)
	(at package37 s2)
	(at package35 s0)
	(at package16 s0)
	(at driver3 s2)
	(at package27 s1)
	(at package7 s1)
	(at package33 s2)
	(at package11 s0)
	(at package26 s2)
	(at package17 s1)
	(at package21 s2)
	(at truck4 s2)
	(at package10 s2)
	(at truck2 s1)
	(at package1 s1)
	(at package29 s2)
	(at driver7 s2)
	(at driver1 s2)
	(at package19 s2)
	(at package13 s2)
	(at package15 s0)
	(at package40 s1)
	(at package20 s1)
	(at package9 s2)
	(at package41 s0)
	(at package39 s0)
	(at truck5 s2)
	(at package38 s0)
	(at package24 s1)
	(at package30 s2)
	(at package3 s1)
	(at package23 s0)
	(at package31 s2)
	(at package36 s0)
	(at package25 s0)
	(at package28 s1)
	(at truck3 s0)
	(at driver8 s2)
	(at driver5 s1)
	(at truck6 s2)
	(at truck1 s1)
	(at package2 s1)
	(at package12 s1)
	(at package34 s0)
	(at package18 s1)
	(at package42 s2)
	(at package22 s0)
	(at driver4 s1)
	(at driver2 s0)
	(at driver6 s1)
	(at package6 s1)
	(at package43 s1)
	(at package4 s2)
	(at package32 s0)
	(at package5 s0)
	(empty truck1)
	(empty truck6)
	(empty truck3)
	(empty truck5)
	(empty truck2)
	(empty truck4)
	(path s2 p2-0)
	(path p2-0 s0)
	(path p2-0 s2)
	(path p1-0 s1)
	(path s0 p2-0)
	(path p2-1 s1)
	(path s2 p2-1)
	(path s1 p1-0)
	(path p2-1 s2)
	(path p1-0 s0)
	(path s1 p2-1)
	(path s0 p1-0)
	(link s0 s2)
	(link s1 s0)
	(link s2 s1)
	(link s1 s2)
	(link s0 s1)
	(link s2 s0)

)

(:goal
	(and
	(at driver1 s1)
	(at driver2 s2)
	(at driver4 s0)
	(at driver5 s0)
	(at driver6 s2)
	(at driver7 s0)
	(at driver8 s0)
	(at truck3 s2)
	(at truck4 s0)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	(at package4 s0)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s2)
	(at package10 s2)
	(at package11 s1)
	(at package12 s2)
	(at package13 s0)
	(at package14 s0)
	(at package15 s0)
	(at package16 s2)
	(at package18 s1)
	(at package19 s1)
	(at package21 s0)
	(at package22 s2)
	(at package23 s1)
	(at package24 s0)
	(at package25 s1)
	(at package26 s2)
	(at package27 s0)
	(at package28 s2)
	(at package29 s2)
	(at package30 s0)
	(at package31 s2)
	(at package32 s0)
	(at package33 s0)
	(at package34 s2)
	(at package35 s2)
	(at package36 s1)
	(at package37 s0)
	(at package38 s1)
	(at package39 s0)
	(at package40 s0)
	(at package41 s2)
	(at package42 s0)
	(at package43 s2)		
)
)

)