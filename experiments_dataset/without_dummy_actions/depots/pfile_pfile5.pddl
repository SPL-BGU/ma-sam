(define (problem depotprob1212) (:domain depot)
(:objects
distributor1 - distributor
	distributor0 - distributor
	depot0 - depot
	pallet1 - pallet
	pallet0 - pallet
	pallet2 - pallet
	crate9 - crate
	crate8 - crate
	truck1 - truck
	truck0 - truck
	crate5 - crate
	crate4 - crate
	crate7 - crate
	crate6 - crate
	crate1 - crate
	crate0 - crate
	crate3 - crate
	crate2 - crate
	hoist1 - hoist
	hoist0 - hoist
	driver1 - driver
	driver0 - driver
	hoist2 - hoist
)

(:init
	(at crate9 distributor1)
	(at hoist0 depot0)
	(at crate5 distributor1)
	(at truck1 distributor0)
	(at crate7 distributor0)
	(at crate3 depot0)
	(at hoist2 distributor1)
	(at crate0 distributor1)
	(at pallet1 distributor0)
	(at pallet0 depot0)
	(at truck0 depot0)
	(at crate4 depot0)
	(at crate8 distributor0)
	(at crate6 distributor0)
	(at crate2 distributor1)
	(at pallet2 distributor1)
	(at hoist1 distributor0)
	(at crate1 depot0)
	(clear crate8)
	(clear crate9)
	(clear crate4)
	(available distributor0 hoist1)
	(available depot0 hoist0)
	(available distributor1 hoist2)
	(on crate0 pallet2)
	(on crate6 pallet1)
	(on crate9 crate5)
	(on crate3 crate1)
	(on crate4 crate3)
	(on crate8 crate7)
	(on crate7 crate6)
	(on crate1 pallet0)
	(on crate2 crate0)
	(on crate5 crate2)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate9 pallet0)
	(on crate3 pallet2)
	(on crate1 pallet1)
	(on crate8 crate3)
	(on crate7 crate1)
	(on crate0 crate5)
	(on crate5 crate4)
	(on crate6 crate9)
	(on crate4 crate6)
	(on crate2 crate0)		
)
)

)