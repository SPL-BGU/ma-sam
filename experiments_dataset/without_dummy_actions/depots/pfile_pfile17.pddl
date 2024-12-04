(define (problem depotprob6587) (:domain depot)
(:objects
distributor1 - distributor
	distributor0 - distributor
	depot0 - depot
	depot1 - depot
	pallet5 - pallet
	pallet4 - pallet
	pallet7 - pallet
	pallet6 - pallet
	pallet1 - pallet
	pallet0 - pallet
	pallet3 - pallet
	pallet2 - pallet
	crate9 - crate
	crate8 - crate
	truck1 - truck
	truck0 - truck
	truck3 - truck
	truck2 - truck
	crate5 - crate
	crate4 - crate
	crate7 - crate
	crate6 - crate
	crate1 - crate
	crate0 - crate
	crate3 - crate
	crate2 - crate
	hoist2 - hoist
	driver2 - driver
	hoist5 - hoist
	hoist4 - hoist
	hoist6 - hoist
	hoist0 - hoist
	driver3 - driver
	driver1 - driver
	driver0 - driver
	hoist1 - hoist
	hoist7 - hoist
	hoist3 - hoist
)

(:init
	(at hoist3 distributor1)
	(at truck2 depot1)
	(at pallet3 distributor1)
	(at hoist2 distributor0)
	(at crate8 distributor1)
	(at hoist6 depot0)
	(at crate6 distributor1)
	(at truck0 depot1)
	(at crate7 distributor1)
	(at crate4 depot1)
	(at pallet4 distributor0)
	(at truck1 distributor1)
	(at pallet5 distributor1)
	(at crate2 distributor0)
	(at pallet6 depot0)
	(at pallet2 distributor0)
	(at pallet7 distributor1)
	(at pallet1 depot1)
	(at crate1 distributor1)
	(at crate0 distributor1)
	(at crate9 distributor0)
	(at hoist7 distributor1)
	(at pallet0 depot0)
	(at hoist1 depot1)
	(at hoist0 depot0)
	(at crate5 distributor1)
	(at hoist4 depot0)
	(at hoist5 depot0)
	(at crate3 depot0)
	(at truck3 depot0)
	(clear crate8)
	(clear crate4)
	(clear crate3)
	(clear crate9)
	(clear pallet0)
	(clear crate1)
	(clear crate2)
	(clear crate7)
	(available depot1 hoist1)
	(available depot0 hoist4)
	(available distributor1 hoist3)
	(available distributor1 hoist7)
	(available depot0 hoist5)
	(available depot0 hoist0)
	(available distributor0 hoist2)
	(available depot0 hoist6)
	(on crate9 pallet2)
	(on crate7 crate5)
	(on crate0 pallet3)
	(on crate2 pallet4)
	(on crate6 pallet7)
	(on crate4 pallet1)
	(on crate3 pallet6)
	(on crate8 crate6)
	(on crate1 pallet5)
	(on crate5 crate0)
	(driving driver2 truck2)
	(driving driver3 truck3)
	(driving driver1 truck1)
	(driving driver0 truck0)

)

(:goal
	(and
	(on crate7 crate3)
	(on crate3 crate8)
	(on crate6 pallet1)
	(on crate2 pallet4)
	(on crate4 pallet0)
	(on crate1 pallet7)
	(on crate8 pallet6)		
)
)

)