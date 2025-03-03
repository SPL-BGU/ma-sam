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
	pallet1 - pallet
	pallet0 - pallet
	pallet3 - pallet
	pallet2 - pallet
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
	(at crate3 distributor2)
	(at hoist1 depot1)
	(at truck1 depot2)
	(at truck0 depot1)
	(at crate1 depot0)
	(at crate5 distributor0)
	(at pallet4 distributor1)
	(at hoist3 distributor0)
	(at crate2 distributor2)
	(at crate0 depot1)
	(at pallet2 depot2)
	(at hoist0 depot0)
	(at pallet3 distributor0)
	(at pallet0 depot0)
	(at hoist5 distributor2)
	(at crate4 depot2)
	(at pallet1 depot1)
	(at hoist4 distributor1)
	(at hoist2 depot2)
	(at pallet5 distributor2)
	(clear crate1)
	(clear pallet4)
	(clear crate5)
	(clear crate0)
	(clear crate4)
	(clear crate3)
	(available depot0 hoist0)
	(available distributor2 hoist5)
	(available depot1 hoist1)
	(available depot2 hoist2)
	(available distributor1 hoist4)
	(available distributor0 hoist3)
	(on crate1 pallet0)
	(on crate4 pallet2)
	(on crate3 crate2)
	(on crate5 pallet3)
	(on crate0 pallet1)
	(on crate2 pallet5)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate2 pallet3)
	(on crate4 pallet5)
	(on crate0 crate4)
	(on crate3 pallet0)		
)
)

)