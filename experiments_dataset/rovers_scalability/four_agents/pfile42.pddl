(define (problem roverprob56) (:domain rover)
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
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	camera4 - camera
	camera5 - camera
	objective0 - objective
	objective1 - objective
)

(:init
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover3 waypoint1)
	(at rover2 waypoint0)
	(at rover0 waypoint1)
	(at rover1 waypoint1)
	(available rover3)
	(available rover1)
	(available rover2)
	(available rover0)
	(store_of rover3store rover3)
	(store_of rover1store rover1)
	(store_of rover2store rover2)
	(store_of rover0store rover0)
	(empty rover2store)
	(empty rover0store)
	(empty rover3store)
	(empty rover1store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover3)
	(equipped_for_rock_analysis rover0)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover0)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover3)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(on_board camera0 rover2)
	(on_board camera4 rover0)
	(on_board camera2 rover3)
	(on_board camera1 rover3)
	(on_board camera5 rover1)
	(on_board camera3 rover3)
	(calibration_target camera2 objective0)
	(calibration_target camera5 objective0)
	(calibration_target camera1 objective1)
	(calibration_target camera0 objective0)
	(calibration_target camera4 objective1)
	(calibration_target camera3 objective0)
	(supports camera1 high_res)
	(supports camera3 colour)
	(supports camera5 high_res)
	(supports camera5 colour)
	(supports camera0 low_res)
	(supports camera1 low_res)
	(supports camera4 high_res)
	(supports camera5 low_res)
	(supports camera4 colour)
	(supports camera2 low_res)
	(supports camera2 high_res)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_soil_data waypoint2)
	(communicated_soil_data waypoint1)
	(communicated_rock_data waypoint2)
	(communicated_rock_data waypoint1)
	(communicated_image_data objective0 low_res)
	(communicated_image_data objective1 colour)
	(communicated_image_data objective1 low_res)
	(communicated_image_data objective0 high_res)		
)
)

)