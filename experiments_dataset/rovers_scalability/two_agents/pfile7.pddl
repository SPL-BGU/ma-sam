(define (problem roverprob94) (:domain rover)
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
	waypoint7 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	objective0 - objective
	objective1 - objective
	objective2 - objective
	objective3 - objective
	objective4 - objective
)

(:init
	(visible waypoint2 waypoint0)
	(visible waypoint2 waypoint1)
	(visible waypoint4 waypoint7)
	(visible waypoint1 waypoint5)
	(visible waypoint7 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint5 waypoint4)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint6 waypoint4)
	(visible waypoint0 waypoint7)
	(visible waypoint3 waypoint1)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint4 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint7 waypoint4)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint7 waypoint1)
	(visible waypoint5 waypoint7)
	(visible waypoint5 waypoint1)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint1 waypoint3)
	(visible waypoint5 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint4 waypoint3)
	(visible waypoint7 waypoint5)
	(visible waypoint0 waypoint2)
	(visible waypoint5 waypoint6)
	(visible waypoint0 waypoint5)
	(visible waypoint2 waypoint7)
	(visible waypoint4 waypoint6)
	(visible waypoint1 waypoint6)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint4)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint6)
	(at rover1 waypoint7)
	(available rover0)
	(available rover1)
	(store_of rover0store rover0)
	(store_of rover1store rover1)
	(empty rover0store)
	(empty rover1store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(equipped_for_imaging rover1)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover1 waypoint0 waypoint7)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover1 waypoint7 waypoint4)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint7 waypoint0)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover1 waypoint4 waypoint7)
	(on_board camera2 rover1)
	(on_board camera1 rover1)
	(on_board camera0 rover1)
	(on_board camera3 rover0)
	(calibration_target camera3 objective2)
	(calibration_target camera0 objective3)
	(calibration_target camera1 objective2)
	(calibration_target camera2 objective4)
	(supports camera3 colour)
	(supports camera2 colour)
	(supports camera1 low_res)
	(supports camera0 low_res)
	(supports camera3 low_res)
	(supports camera2 high_res)
	(supports camera1 colour)
	(supports camera3 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective4 waypoint3)
	(visible_from objective3 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint4)
	(visible_from objective4 waypoint1)
	(visible_from objective2 waypoint3)
	(visible_from objective1 waypoint1)
	(visible_from objective3 waypoint0)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint1)
	(visible_from objective4 waypoint4)
	(visible_from objective0 waypoint3)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective2 waypoint5)
	(visible_from objective4 waypoint5)

)

(:goal
	(and
	(communicated_rock_data waypoint4)
	(communicated_rock_data waypoint0)
	(communicated_image_data objective4 low_res)
	(communicated_image_data objective3 low_res)
	(communicated_image_data objective4 colour)		
)
)

)