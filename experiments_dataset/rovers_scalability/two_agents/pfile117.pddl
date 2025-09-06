(define (problem roverprob6) (:domain rover)
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
	objective2 - objective
	objective3 - objective
)

(:init
	(visible waypoint2 waypoint0)
	(visible waypoint3 waypoint5)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint3 waypoint2)
	(visible waypoint5 waypoint4)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint5 waypoint2)
	(visible waypoint1 waypoint2)
	(visible waypoint4 waypoint5)
	(visible waypoint0 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint5 waypoint3)
	(visible waypoint5 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint2 waypoint5)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint5)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint5)
	(at_lander general waypoint4)
	(channel_free general)
	(at rover1 waypoint1)
	(at rover0 waypoint2)
	(available rover0)
	(available rover1)
	(store_of rover0store rover0)
	(store_of rover1store rover1)
	(empty rover0store)
	(empty rover1store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover0)
	(equipped_for_imaging rover1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(on_board camera1 rover0)
	(on_board camera0 rover1)
	(on_board camera2 rover0)
	(calibration_target camera0 objective0)
	(calibration_target camera1 objective1)
	(calibration_target camera2 objective3)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera0 colour)
	(supports camera2 high_res)
	(supports camera1 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint2)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint1)
	(visible_from objective1 waypoint1)
	(visible_from objective2 waypoint0)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective0 waypoint1)

)

(:goal
	(and
	(communicated_soil_data waypoint3)
	(communicated_rock_data waypoint0)
	(communicated_image_data objective1 high_res)		
)
)

)