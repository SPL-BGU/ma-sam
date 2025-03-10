(define (problem roverprob36) (:domain rover)
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
	camera4 - camera
	objective0 - objective
	objective1 - objective
	objective2 - objective
	objective3 - objective
)

(:init
	(visible waypoint3 waypoint7)
	(visible waypoint6 waypoint0)
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint5)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint6 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint5 waypoint3)
	(visible waypoint7 waypoint3)
	(visible waypoint4 waypoint7)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint6)
	(visible waypoint0 waypoint4)
	(visible waypoint7 waypoint6)
	(visible waypoint3 waypoint4)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint7 waypoint1)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint4 waypoint3)
	(visible waypoint6 waypoint5)
	(visible waypoint3 waypoint1)
	(visible waypoint6 waypoint1)
	(visible waypoint2 waypoint6)
	(visible waypoint1 waypoint3)
	(visible waypoint1 waypoint5)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint5 waypoint6)
	(visible waypoint5 waypoint4)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint7)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover1 waypoint3)
	(at rover0 waypoint0)
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
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint5 waypoint3)
	(can_traverse rover1 waypoint0 waypoint6)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint6 waypoint0)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover1 waypoint3 waypoint5)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint3 waypoint2)
	(equipped_for_soil_analysis rover1)
	(on_board camera2 rover0)
	(on_board camera4 rover0)
	(on_board camera0 rover1)
	(on_board camera3 rover0)
	(on_board camera1 rover0)
	(calibration_target camera2 objective2)
	(calibration_target camera3 objective2)
	(calibration_target camera4 objective3)
	(calibration_target camera1 objective1)
	(calibration_target camera0 objective1)
	(supports camera0 colour)
	(supports camera3 low_res)
	(supports camera3 high_res)
	(supports camera2 colour)
	(supports camera0 low_res)
	(supports camera1 high_res)
	(supports camera4 high_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective2 waypoint1)
	(visible_from objective1 waypoint4)
	(visible_from objective3 waypoint2)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)
	(visible_from objective1 waypoint3)

)

(:goal
	(and
	(communicated_soil_data waypoint3)
	(communicated_rock_data waypoint7)
	(communicated_image_data objective3 high_res)		
)
)

)