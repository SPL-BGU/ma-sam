(define (problem roverprob30) (:domain rover)
(:objects
general - lander
	colour - mode
	high_res - mode
	low_res - mode
	rover0 - rover
	rover1 - rover
	rover2 - rover
	rover3 - rover
	rover4 - rover
	rover0store - store
	rover1store - store
	rover2store - store
	rover3store - store
	rover4store - store
	waypoint0 - waypoint
	waypoint1 - waypoint
	waypoint2 - waypoint
	waypoint3 - waypoint
	waypoint4 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	objective0 - objective
	objective1 - objective
)

(:init
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint0)
	(visible waypoint4 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint1 waypoint3)
	(visible waypoint2 waypoint4)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint1 waypoint4)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint4)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint4 waypoint2)
	(visible waypoint0 waypoint1)
	(visible waypoint3 waypoint4)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint3)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover3 waypoint0)
	(at rover4 waypoint1)
	(at rover1 waypoint0)
	(at rover0 waypoint4)
	(at rover2 waypoint2)
	(available rover3)
	(available rover0)
	(available rover1)
	(available rover2)
	(available rover4)
	(store_of rover4store rover4)
	(store_of rover2store rover2)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(store_of rover3store rover3)
	(empty rover4store)
	(empty rover2store)
	(empty rover0store)
	(empty rover3store)
	(empty rover1store)
	(equipped_for_soil_analysis rover4)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover3)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover1)
	(equipped_for_rock_analysis rover4)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover3)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover2 waypoint2 waypoint3)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover3 waypoint4 waypoint0)
	(can_traverse rover4 waypoint0 waypoint3)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover4 waypoint4 waypoint1)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover4 waypoint1 waypoint4)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover4 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover2 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover2 waypoint3 waypoint2)
	(can_traverse rover3 waypoint0 waypoint4)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover4 waypoint2 waypoint0)
	(can_traverse rover3 waypoint1 waypoint0)
	(on_board camera3 rover2)
	(on_board camera2 rover4)
	(on_board camera0 rover0)
	(on_board camera1 rover3)
	(calibration_target camera3 objective0)
	(calibration_target camera2 objective0)
	(calibration_target camera1 objective0)
	(calibration_target camera0 objective1)
	(supports camera0 colour)
	(supports camera1 colour)
	(supports camera3 high_res)
	(supports camera2 high_res)
	(supports camera3 low_res)
	(supports camera3 colour)
	(supports camera0 low_res)
	(supports camera1 high_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint3)
	(communicated_rock_data waypoint4)
	(communicated_rock_data waypoint1)
	(communicated_image_data objective1 high_res)		
)
)

)