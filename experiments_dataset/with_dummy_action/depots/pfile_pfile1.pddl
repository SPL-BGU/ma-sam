(define (problem depotprob1818) (:domain depot)
(:objects
truck1 - truck
	truck0 - truck
	depot0 - depot
	crate1 - crate
	crate0 - crate
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
	(at pallet2 distributor1)
	(at crate0 distributor0)
	(at hoist0 depot0)
	(at crate1 depot0)
	(at pallet0 depot0)
	(at truck0 distributor1)
	(at hoist1 distributor0)
	(at hoist2 distributor1)
	(at truck1 depot0)
	(at pallet1 distributor0)
	(clear pallet2)
	(clear crate0)
	(clear crate1)
	(available distributor0 hoist1)
	(available distributor1 hoist2)
	(available depot0 hoist0)
	(on crate1 pallet0)
	(on crate0 pallet1)
	(driving driver1 truck1)
	(driving driver0 truck0)

)

(:goal
	(and
	(on crate0 pallet2)
	(on crate1 pallet1)		
)
)

)