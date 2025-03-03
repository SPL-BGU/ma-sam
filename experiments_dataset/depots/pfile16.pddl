(define (problem depotprob4398) (:domain depot)
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
	truck1 - truck
	truck0 - truck
	truck3 - truck
	truck2 - truck
	crate5 - crate
	crate4 - crate
	crate1 - crate
	crate0 - crate
	crate3 - crate
	crate2 - crate
	hoist2 - hoist
	driver2 - driver
	hoist0 - hoist
	driver3 - driver
	driver1 - driver
	driver0 - driver
	hoist5 - hoist
	hoist6 - hoist
	hoist1 - hoist
	hoist4 - hoist
	hoist7 - hoist
	hoist3 - hoist
)

(:init
	(at crate5 depot0)
	(at pallet4 depot1)
	(at crate2 depot0)
	(at hoist1 depot1)
	(at pallet5 distributor1)
	(at truck0 depot1)
	(at crate0 depot1)
	(at hoist3 distributor1)
	(at crate1 depot1)
	(at hoist0 depot0)
	(at hoist5 depot1)
	(at pallet2 distributor0)
	(at pallet0 depot0)
	(at hoist6 depot1)
	(at hoist2 distributor0)
	(at hoist7 distributor1)
	(at pallet7 distributor0)
	(at truck3 distributor1)
	(at crate4 distributor0)
	(at truck1 depot1)
	(at pallet1 depot1)
	(at pallet3 distributor1)
	(at hoist4 distributor1)
	(at truck2 depot0)
	(at crate3 depot1)
	(at pallet6 depot1)
	(clear pallet7)
	(clear pallet6)
	(clear crate5)
	(clear pallet3)
	(clear crate0)
	(clear pallet5)
	(clear crate4)
	(clear crate3)
	(available distributor1 hoist7)
	(available depot1 hoist5)
	(available distributor0 hoist2)
	(available depot1 hoist1)
	(available depot0 hoist0)
	(available distributor1 hoist3)
	(available depot1 hoist6)
	(available distributor1 hoist4)
	(on crate3 crate1)
	(on crate5 crate2)
	(on crate4 pallet2)
	(on crate2 pallet0)
	(on crate1 pallet1)
	(on crate0 pallet4)
	(driving driver2 truck2)
	(driving driver0 truck0)
	(driving driver3 truck3)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate5 pallet2)
	(on crate2 pallet1)
	(on crate0 pallet3)
	(on crate3 pallet0)
	(on crate4 crate3)		
)
)

)