(define (problem roverprob78) (:domain rover)
(:objects
general - lander
	colour - mode
	high_res - mode
	low_res - mode
	rover0 - rover
	rover1 - rover
	rover2 - rover
	rover3 - rover
	rover0store - store
	rover1store - store
	rover2store - store
	rover3store - store
	waypoint0 - waypoint
	waypoint1 - waypoint
	waypoint2 - waypoint
	waypoint3 - waypoint
	waypoint4 - waypoint
	camera0 - camera
	camera1 - camera
	objective0 - objective
	objective1 - objective
	objective2 - objective
	objective3 - objective
)

(:init
	(visible waypoint3 waypoint0)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint4 waypoint0)
	(visible waypoint4 waypoint2)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint1 waypoint4)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint4)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint2 waypoint0)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint2 waypoint1)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint1)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover3 waypoint2)
	(at rover0 waypoint2)
	(at rover2 waypoint4)
	(at rover1 waypoint2)
	(available rover3)
	(available rover0)
	(available rover1)
	(available rover2)
	(store_of rover2store rover2)
	(store_of rover3store rover3)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(empty rover1store)
	(empty rover2store)
	(empty rover0store)
	(empty rover3store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover1)
	(can_traverse rover3 waypoint2 waypoint1)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover3 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover2 waypoint4 waypoint1)
	(can_traverse rover3 waypoint4 waypoint2)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover2 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover3 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover2 waypoint3 waypoint4)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover2 waypoint2 waypoint4)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover3 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover2 waypoint0 waypoint4)
	(can_traverse rover2 waypoint4 waypoint3)
	(can_traverse rover3 waypoint2 waypoint3)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover2 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover2 waypoint4 waypoint2)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover3)
	(on_board camera1 rover2)
	(on_board camera0 rover3)
	(calibration_target camera0 objective0)
	(calibration_target camera1 objective1)
	(supports camera1 low_res)
	(supports camera0 low_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective2 waypoint3)
	(visible_from objective3 waypoint1)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint1)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_image_data objective2 high_res)
	(dummy-additional-predicate )		
)
)

)