(define (problem roverprob84) (:domain rover)
(:objects
general - lander
	colour - mode
	high_res - mode
	low_res - mode
	rover0 - rover
	rover1 - rover
	rover0store - store
	rover1store - store
	waypoint0 - waypoint
	waypoint1 - waypoint
	waypoint2 - waypoint
	waypoint3 - waypoint
	waypoint4 - waypoint
	waypoint5 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	objective0 - objective
	objective1 - objective
)

(:init
	(visible waypoint2 waypoint5)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint4 waypoint2)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint5 waypoint3)
	(visible waypoint2 waypoint4)
	(visible waypoint1 waypoint4)
	(visible waypoint0 waypoint4)
	(visible waypoint3 waypoint4)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint0 waypoint5)
	(visible waypoint2 waypoint0)
	(visible waypoint5 waypoint0)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint5 waypoint2)
	(visible waypoint1 waypoint3)
	(visible waypoint1 waypoint5)
	(visible waypoint2 waypoint1)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint5)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint0)
	(at rover1 waypoint5)
	(available rover0)
	(available rover1)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(empty rover1store)
	(empty rover0store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint0 waypoint5)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint5 waypoint0)
	(on_board camera0 rover0)
	(on_board camera1 rover0)
	(on_board camera2 rover1)
	(calibration_target camera2 objective1)
	(calibration_target camera1 objective0)
	(calibration_target camera0 objective1)
	(supports camera1 colour)
	(supports camera2 high_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint0)

)

(:goal
	(and
	(communicated_rock_data waypoint2)
	(communicated_rock_data waypoint1)
	(communicated_rock_data waypoint3)
	(communicated_image_data objective1 high_res)
	(communicated_image_data objective0 high_res)		
)
)

)