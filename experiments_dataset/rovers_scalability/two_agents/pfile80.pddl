(define (problem roverprob5) (:domain rover)
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
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	camera4 - camera
	camera5 - camera
	objective0 - objective
)

(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint2 waypoint1)
	(visible waypoint4 waypoint2)
	(visible waypoint0 waypoint4)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint3)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint3 waypoint4)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint0)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint0)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover1 waypoint4)
	(at rover0 waypoint0)
	(available rover0)
	(available rover1)
	(store_of rover0store rover0)
	(store_of rover1store rover1)
	(empty rover0store)
	(empty rover1store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(equipped_for_imaging rover1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover0 waypoint0 waypoint3)
	(on_board camera1 rover0)
	(on_board camera5 rover1)
	(on_board camera2 rover0)
	(on_board camera0 rover0)
	(on_board camera4 rover0)
	(on_board camera3 rover0)
	(calibration_target camera0 objective0)
	(calibration_target camera5 objective0)
	(calibration_target camera3 objective0)
	(calibration_target camera2 objective0)
	(calibration_target camera1 objective0)
	(calibration_target camera4 objective0)
	(supports camera3 colour)
	(supports camera1 high_res)
	(supports camera2 colour)
	(supports camera4 colour)
	(supports camera5 high_res)
	(supports camera1 low_res)
	(supports camera0 colour)
	(supports camera0 low_res)
	(supports camera5 low_res)
	(supports camera2 low_res)
	(supports camera5 colour)
	(visible_from objective0 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_rock_data waypoint1)
	(communicated_image_data objective0 colour)		
)
)

)