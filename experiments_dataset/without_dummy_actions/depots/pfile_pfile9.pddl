(define (problem depotprob5451) (:domain depot)
(:objects
distributor1 - distributor
	distributor0 - distributor
	crate11 - crate
	crate10 - crate
	crate13 - crate
	crate12 - crate
	depot0 - depot
	crate14 - crate
	pallet5 - pallet
	pallet4 - pallet
	pallet1 - pallet
	pallet0 - pallet
	pallet3 - pallet
	pallet2 - pallet
	crate9 - crate
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
	hoist1 - hoist
	hoist0 - hoist
	driver1 - driver
	driver0 - driver
	hoist2 - hoist
)

(:init
	(at crate12 distributor0)
	(at pallet3 distributor1)
	(at truck0 distributor0)
	(at crate6 distributor0)
	(at pallet2 distributor1)
	(at hoist1 distributor0)
	(at crate10 distributor1)
	(at pallet4 distributor0)
	(at hoist2 distributor1)
	(at pallet1 distributor0)
	(at crate3 distributor0)
	(at crate11 distributor0)
	(at pallet5 depot0)
	(at crate0 distributor1)
	(at crate9 distributor0)
	(at pallet0 depot0)
	(at crate8 depot0)
	(at hoist0 depot0)
	(at crate2 depot0)
	(at crate4 distributor1)
	(at crate5 distributor1)
	(at crate7 distributor0)
	(at crate13 distributor1)
	(at crate14 distributor0)
	(at truck1 distributor0)
	(at crate1 depot0)
	(clear crate13)
	(clear crate8)
	(clear crate14)
	(clear crate2)
	(clear crate10)
	(clear crate12)
	(available distributor0 hoist1)
	(available depot0 hoist0)
	(available distributor1 hoist2)
	(on crate0 pallet2)
	(on crate8 pallet5)
	(on crate14 crate9)
	(on crate13 crate4)
	(on crate11 pallet4)
	(on crate4 crate0)
	(on crate3 pallet1)
	(on crate5 pallet3)
	(on crate12 crate11)
	(on crate7 crate6)
	(on crate2 crate1)
	(on crate1 pallet0)
	(on crate6 crate3)
	(on crate10 crate5)
	(on crate9 crate7)
	(driving driver0 truck0)
	(driving driver1 truck1)

)

(:goal
	(and
	(on crate5 pallet5)
	(on crate6 pallet4)
	(on crate12 crate14)
	(on crate14 pallet3)
	(on crate2 crate10)
	(on crate13 crate3)
	(on crate3 pallet0)
	(on crate1 crate2)
	(on crate0 crate5)
	(on crate9 crate1)
	(on crate11 pallet1)
	(on crate4 crate6)
	(on crate10 pallet2)		
)
)

)