(define (problem depotprob7512) (:domain depot)
(:objects
truck1 - truck
	truck0 - truck
	depot0 - depot
	crate1 - crate
	crate0 - crate
	crate3 - crate
	crate2 - crate
	pallet1 - pallet
	pallet0 - pallet
	pallet2 - pallet
	distributor1 - distributor
	distributor0 - distributor
	hoist1 - hoist
	hoist0 - hoist
	driver1 - driver
	driver0 - driver
	hoist2 - hoist
)

(:init
	(at pallet0 depot0)
	(at crate3 distributor0)
	(at truck0 depot0)
	(at hoist2 distributor1)
	(at crate1 distributor1)
	(at pallet2 distributor1)
	(at crate2 distributor1)
	(at pallet1 distributor0)
	(at crate0 depot0)
	(at truck1 depot0)
	(at hoist1 distributor0)
	(at hoist0 depot0)
	(clear crate0)
	(clear crate3)
	(clear crate2)
	(available distributor0 hoist1)
	(available distributor1 hoist2)
	(available depot0 hoist0)
	(on crate0 pallet0)
	(on crate1 pallet2)
	(on crate2 crate1)
	(on crate3 pallet1)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate0 pallet2)
	(on crate1 crate3)
	(on crate2 pallet0)
	(on crate3 pallet1)		
)
)

)