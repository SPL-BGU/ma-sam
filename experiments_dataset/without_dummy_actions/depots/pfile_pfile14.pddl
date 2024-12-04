(define (problem depotprob7654) (:domain depot)
(:objects
distributor1 - distributor
	distributor0 - distributor
	distributor2 - distributor
	depot0 - depot
	depot1 - depot
	depot2 - depot
	pallet5 - pallet
	pallet4 - pallet
	pallet7 - pallet
	pallet6 - pallet
	pallet1 - pallet
	pallet0 - pallet
	pallet3 - pallet
	pallet2 - pallet
	crate9 - crate
	pallet9 - pallet
	pallet8 - pallet
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
	hoist2 - hoist
	hoist3 - hoist
	hoist0 - hoist
	hoist5 - hoist
	driver1 - driver
	driver0 - driver
	hoist1 - hoist
	hoist4 - hoist
)

(:init
	(at hoist3 distributor0)
	(at pallet4 distributor1)
	(at crate6 distributor1)
	(at pallet3 distributor0)
	(at pallet6 distributor2)
	(at truck1 depot2)
	(at crate4 depot0)
	(at truck0 depot1)
	(at pallet9 depot0)
	(at crate7 distributor1)
	(at pallet8 distributor1)
	(at crate5 depot0)
	(at hoist4 distributor1)
	(at crate2 distributor0)
	(at hoist5 distributor2)
	(at pallet1 depot1)
	(at crate0 distributor1)
	(at crate9 distributor0)
	(at pallet7 depot1)
	(at pallet0 depot0)
	(at hoist1 depot1)
	(at hoist2 depot2)
	(at hoist0 depot0)
	(at pallet2 depot2)
	(at pallet5 distributor2)
	(at crate3 distributor2)
	(at crate8 depot1)
	(at crate1 depot0)
	(clear crate8)
	(clear crate4)
	(clear crate3)
	(clear pallet5)
	(clear crate9)
	(clear pallet7)
	(clear crate5)
	(clear crate0)
	(clear crate7)
	(clear pallet2)
	(available depot1 hoist1)
	(available distributor0 hoist3)
	(available depot2 hoist2)
	(available distributor1 hoist4)
	(available depot0 hoist0)
	(available distributor2 hoist5)
	(on crate6 pallet4)
	(on crate2 pallet3)
	(on crate1 pallet9)
	(on crate0 pallet8)
	(on crate4 pallet0)
	(on crate9 crate2)
	(on crate7 crate6)
	(on crate8 pallet1)
	(on crate5 crate1)
	(on crate3 pallet6)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate5 pallet5)
	(on crate2 pallet3)
	(on crate6 pallet1)
	(on crate4 pallet0)
	(on crate7 crate6)
	(on crate1 pallet8)
	(on crate9 crate7)		
)
)

)