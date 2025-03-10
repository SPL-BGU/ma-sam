(define (problem roverprob23) (:domain rover)
(:objects
general - lander
	colour - mode
	high_res - mode
	low_res - mode
	rover0 - rover
	rover1 - rover
	rover2 - rover
	rover0store - store
	rover1store - store
	rover2store - store
	waypoint0 - waypoint
	waypoint1 - waypoint
	waypoint2 - waypoint
	waypoint3 - waypoint
	waypoint4 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	objective0 - objective
	objective1 - objective
)

(:init
	(visible waypoint4 waypoint3)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint0)
	(visible waypoint4 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint2 waypoint4)
	(visible waypoint3 waypoint4)
	(visible waypoint2 waypoint1)
	(visible waypoint0 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint1 waypoint4)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint4)
	(visible waypoint2 waypoint0)
	(visible waypoint4 waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint4)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover2 waypoint3)
	(at rover1 waypoint0)
	(at rover0 waypoint4)
	(available rover0)
	(available rover1)
	(available rover2)
	(store_of rover2store rover2)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(empty rover1store)
	(empty rover2store)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_rock_analysis rover2)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover2 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover2 waypoint2 waypoint3)
	(can_traverse rover2 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover2 waypoint3 waypoint4)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover2 waypoint4 waypoint3)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover2 waypoint3 waypoint2)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(on_board camera2 rover2)
	(on_board camera0 rover0)
	(on_board camera1 rover2)
	(calibration_target camera1 objective1)
	(calibration_target camera2 objective0)
	(calibration_target camera0 objective1)
	(supports camera1 colour)
	(supports camera2 high_res)
	(supports camera2 colour)
	(supports camera0 low_res)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera2 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint3)

)

(:goal
	(and
	(communicated_soil_data waypoint4)
	(communicated_rock_data waypoint0)
	(communicated_image_data objective0 high_res)		
)
)

)