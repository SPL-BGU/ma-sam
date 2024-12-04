(define (problem depotprob4321) (:domain depot)
(:objects
distributor1 - distributor
	distributor0 - distributor
	depot0 - depot
	pallet5 - pallet
	pallet4 - pallet
	pallet1 - pallet
	pallet0 - pallet
	pallet3 - pallet
	pallet2 - pallet
	truck1 - truck
	truck0 - truck
	crate9 - crate
	crate8 - crate
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
	(at pallet3 distributor1)
	(at truck0 distributor0)
	(at crate6 distributor0)
	(at pallet2 distributor1)
	(at hoist1 distributor0)
	(at pallet5 distributor0)
	(at crate7 distributor1)
	(at crate1 distributor0)
	(at crate0 distributor0)
	(at pallet4 distributor0)
	(at hoist2 distributor1)
	(at pallet1 distributor0)
	(at crate5 distributor0)
	(at crate3 distributor0)
	(at crate9 distributor1)
	(at pallet0 depot0)
	(at hoist0 depot0)
	(at crate2 depot0)
	(at crate4 distributor1)
	(at crate8 distributor0)
	(at truck1 distributor0)
	(clear crate6)
	(clear crate8)
	(clear crate9)
	(clear crate2)
	(clear crate0)
	(clear crate7)
	(available distributor0 hoist1)
	(available depot0 hoist0)
	(available distributor1 hoist2)
	(on crate3 pallet5)
	(on crate9 pallet2)
	(on crate2 pallet0)
	(on crate1 pallet1)
	(on crate4 pallet3)
	(on crate0 pallet4)
	(on crate5 crate1)
	(on crate6 crate5)
	(on crate7 crate4)
	(on crate8 crate3)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate9 pallet0)
	(on crate1 crate0)
	(on crate0 pallet3)
	(on crate3 crate8)
	(on crate6 pallet2)
	(on crate8 pallet4)
	(on crate7 pallet1)		
)
)

)