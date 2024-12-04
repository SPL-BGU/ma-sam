(define (problem depotprob5646) (:domain depot)
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
	pallet9 - pallet
	pallet8 - pallet
	truck1 - truck
	truck0 - truck
	crate5 - crate
	crate4 - crate
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
	(at truck1 depot0)
	(at pallet3 distributor0)
	(at pallet7 depot0)
	(at crate5 depot2)
	(at pallet8 depot0)
	(at pallet6 distributor1)
	(at crate1 depot2)
	(at hoist4 distributor1)
	(at pallet9 distributor0)
	(at hoist5 distributor2)
	(at pallet1 depot1)
	(at pallet0 depot0)
	(at hoist1 depot1)
	(at hoist2 depot2)
	(at hoist0 depot0)
	(at crate2 depot0)
	(at crate3 depot0)
	(at crate0 depot2)
	(at pallet2 depot2)
	(at truck0 distributor1)
	(at crate4 distributor0)
	(at pallet5 distributor2)
	(at pallet4 distributor1)
	(clear crate4)
	(clear crate3)
	(clear pallet5)
	(clear pallet7)
	(clear crate2)
	(clear pallet1)
	(clear crate5)
	(clear pallet4)
	(clear pallet9)
	(clear pallet6)
	(available depot1 hoist1)
	(available distributor0 hoist3)
	(available depot2 hoist2)
	(available distributor1 hoist4)
	(available depot0 hoist0)
	(available distributor2 hoist5)
	(on crate0 pallet2)
	(on crate2 pallet0)
	(on crate1 crate0)
	(on crate4 pallet3)
	(on crate3 pallet8)
	(on crate5 crate1)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate3 pallet7)
	(on crate2 pallet4)
	(on crate5 pallet1)
	(on crate0 pallet0)
	(on crate1 pallet5)
	(on crate4 pallet9)		
)
)

)