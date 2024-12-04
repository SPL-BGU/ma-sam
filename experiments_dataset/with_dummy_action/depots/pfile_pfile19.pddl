(define (problem depotprob6178) (:domain depot)
(:objects
distributor1 - distributor
	distributor0 - distributor
	distributor3 - distributor
	distributor2 - distributor
	depot0 - depot
	depot1 - depot
	depot2 - depot
	depot3 - depot
	pallet5 - pallet
	pallet4 - pallet
	pallet7 - pallet
	pallet6 - pallet
	pallet1 - pallet
	pallet0 - pallet
	pallet3 - pallet
	pallet2 - pallet
	pallet9 - pallet
	pallet8 - pallet
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
	hoist4 - hoist
	hoist0 - hoist
	hoist7 - hoist
	hoist6 - hoist
	driver1 - driver
	driver0 - driver
	hoist1 - hoist
	hoist3 - hoist
	hoist5 - hoist
)

(:init
	(at hoist3 depot3)
	(at pallet1 depot1)
	(at hoist2 depot2)
	(at pallet8 distributor2)
	(at hoist6 distributor2)
	(at crate0 depot3)
	(at truck1 distributor0)
	(at hoist4 distributor0)
	(at pallet3 depot3)
	(at truck0 depot0)
	(at crate5 distributor1)
	(at pallet6 distributor2)
	(at pallet2 depot2)
	(at pallet0 depot0)
	(at crate2 distributor0)
	(at crate3 distributor1)
	(at hoist7 distributor3)
	(at hoist1 depot1)
	(at truck2 depot2)
	(at crate6 depot0)
	(at pallet5 distributor1)
	(at crate4 distributor2)
	(at hoist0 depot0)
	(at pallet7 distributor3)
	(at pallet4 distributor0)
	(at pallet9 depot3)
	(at hoist5 distributor1)
	(at truck3 distributor3)
	(at crate7 depot3)
	(at crate1 depot1)
	(clear crate0)
	(clear crate4)
	(clear pallet2)
	(clear crate7)
	(clear crate1)
	(clear pallet7)
	(clear crate2)
	(clear crate5)
	(clear crate6)
	(clear pallet6)
	(available depot3 hoist3)
	(available distributor1 hoist5)
	(available distributor0 hoist4)
	(available depot0 hoist0)
	(available depot2 hoist2)
	(available distributor3 hoist7)
	(available distributor2 hoist6)
	(available depot1 hoist1)
	(on crate5 crate3)
	(on crate1 pallet1)
	(on crate2 pallet4)
	(on crate4 pallet8)
	(on crate3 pallet5)
	(on crate6 pallet0)
	(on crate0 pallet9)
	(on crate7 pallet3)
	(driving driver0 truck2)
	(driving driver0 truck0)
	(driving driver1 truck1)
	(driving driver1 truck3)

)

(:goal
	(and
	(on crate0 pallet6)
	(on crate6 pallet4)
	(on crate1 pallet8)
	(on crate7 crate4)
	(on crate5 crate7)
	(on crate3 crate1)
	(on crate4 pallet5)
	(dummy-additional-predicate )		
)
)

)