(define (problem roverprob69) (:domain rover)
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
	waypoint6 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	objective0 - objective
)

(:init
	(visible waypoint2 waypoint0)
	(visible waypoint3 waypoint5)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint0 waypoint3)
	(visible waypoint4 waypoint1)
	(visible waypoint3 waypoint4)
	(visible waypoint0 waypoint1)
	(visible waypoint3 waypoint6)
	(visible waypoint3 waypoint0)
	(visible waypoint6 waypoint4)
	(visible waypoint3 waypoint1)
	(visible waypoint5 waypoint2)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint6 waypoint0)
	(visible waypoint6 waypoint2)
	(visible waypoint0 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint2 waypoint6)
	(visible waypoint0 waypoint6)
	(visible waypoint1 waypoint3)
	(visible waypoint6 waypoint3)
	(visible waypoint5 waypoint3)
	(visible waypoint5 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint2 waypoint5)
	(visible waypoint4 waypoint3)
	(visible waypoint0 waypoint2)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint1 waypoint6)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint0)
	(at_lander general waypoint4)
	(channel_free general)
	(at rover0 waypoint6)
	(at rover1 waypoint2)
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
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover1 waypoint0 waypoint6)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint6 waypoint0)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover1 waypoint2 waypoint5)
	(on_board camera2 rover1)
	(on_board camera1 rover0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(calibration_target camera1 objective0)
	(calibration_target camera2 objective0)
	(supports camera1 high_res)
	(supports camera2 colour)
	(supports camera0 colour)
	(supports camera0 low_res)
	(supports camera1 colour)
	(supports camera2 low_res)
	(visible_from objective0 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint2)
	(communicated_rock_data waypoint0)
	(communicated_image_data objective0 colour)		
)
)

)