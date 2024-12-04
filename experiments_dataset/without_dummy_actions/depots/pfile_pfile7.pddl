(define (problem depotprob1234) (:domain depot)
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
	crate5 - crate
	crate4 - crate
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
	(at hoist1 distributor0)
	(at crate0 distributor0)
	(at pallet4 distributor0)
	(at truck1 depot0)
	(at crate1 distributor1)
	(at crate3 distributor1)
	(at hoist2 distributor1)
	(at pallet3 distributor0)
	(at pallet1 distributor0)
	(at crate5 depot0)
	(at pallet0 depot0)
	(at truck0 distributor1)
	(at crate4 distributor0)
	(at pallet2 distributor1)
	(at pallet5 distributor1)
	(at crate2 distributor1)
	(at hoist0 depot0)
	(clear crate4)
	(clear crate3)
	(clear pallet3)
	(clear crate1)
	(clear pallet1)
	(clear crate5)
	(available distributor0 hoist1)
	(available depot0 hoist0)
	(available distributor1 hoist2)
	(on crate5 pallet0)
	(on crate2 pallet2)
	(on crate4 crate0)
	(on crate0 pallet4)
	(on crate3 crate2)
	(on crate1 pallet5)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate4 pallet5)
	(on crate0 pallet3)
	(on crate3 pallet1)
	(on crate1 crate4)
	(on crate5 crate1)		
)
)

)