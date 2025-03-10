(define (problem roverprob86) (:domain rover)
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
	waypoint5 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	camera4 - camera
	objective0 - objective
	objective1 - objective
	objective2 - objective
	objective3 - objective
	objective4 - objective
)

(:init
	(visible waypoint2 waypoint5)
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint5)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint5 waypoint3)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint4)
	(visible waypoint3 waypoint4)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint0 waypoint5)
	(visible waypoint4 waypoint3)
	(visible waypoint2 waypoint0)
	(visible waypoint5 waypoint0)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint5 waypoint2)
	(visible waypoint1 waypoint5)
	(visible waypoint2 waypoint1)
	(visible waypoint5 waypoint4)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint3)
	(at_lander general waypoint4)
	(channel_free general)
	(at rover2 waypoint5)
	(at rover3 waypoint4)
	(at rover0 waypoint0)
	(at rover1 waypoint5)
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
	(equipped_for_soil_analysis rover3)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover2)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover3)
	(equipped_for_imaging rover0)
	(can_traverse rover3 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover2 waypoint1 waypoint5)
	(can_traverse rover1 waypoint0 waypoint5)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover3 waypoint4 waypoint5)
	(can_traverse rover2 waypoint4 waypoint5)
	(can_traverse rover3 waypoint4 waypoint0)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint5 waypoint0)
	(can_traverse rover2 waypoint5 waypoint1)
	(can_traverse rover1 waypoint5 waypoint3)
	(can_traverse rover2 waypoint3 waypoint5)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover2 waypoint5 waypoint0)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover2 waypoint5 waypoint2)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover1 waypoint3 waypoint5)
	(can_traverse rover2 waypoint0 waypoint5)
	(can_traverse rover3 waypoint3 waypoint4)
	(can_traverse rover3 waypoint5 waypoint4)
	(can_traverse rover2 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover3 waypoint0 waypoint4)
	(can_traverse rover2 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover2 waypoint5 waypoint3)
	(on_board camera3 rover3)
	(on_board camera4 rover0)
	(on_board camera2 rover3)
	(on_board camera1 rover1)
	(on_board camera0 rover1)
	(calibration_target camera0 objective3)
	(calibration_target camera1 objective4)
	(calibration_target camera4 objective0)
	(calibration_target camera2 objective0)
	(calibration_target camera3 objective0)
	(supports camera1 colour)
	(supports camera3 high_res)
	(supports camera2 high_res)
	(supports camera3 colour)
	(supports camera0 low_res)
	(supports camera1 low_res)
	(supports camera4 high_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective2 waypoint1)
	(visible_from objective1 waypoint4)
	(visible_from objective2 waypoint2)
	(visible_from objective3 waypoint2)
	(visible_from objective4 waypoint1)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)
	(visible_from objective1 waypoint3)
	(visible_from objective4 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint2)
	(communicated_soil_data waypoint1)
	(communicated_soil_data waypoint5)
	(communicated_rock_data waypoint1)
	(communicated_rock_data waypoint3)
	(communicated_image_data objective1 colour)
	(communicated_image_data objective2 low_res)
	(communicated_image_data objective1 high_res)		
)
)

)