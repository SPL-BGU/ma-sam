(define (problem roverprob85) (:domain rover)
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
	rover5 - rover
	rover0store - store
	rover1store - store
	rover2store - store
	rover3store - store
	rover4store - store
	rover5store - store
	waypoint0 - waypoint
	waypoint1 - waypoint
	waypoint2 - waypoint
	waypoint3 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	camera4 - camera
	camera5 - camera
	camera6 - camera
	objective0 - objective
	objective1 - objective
	objective2 - objective
	objective3 - objective
)

(:init
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint3 waypoint0)
	(visible waypoint2 waypoint3)
	(visible waypoint1 waypoint3)
	(visible waypoint2 waypoint1)
	(visible waypoint0 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint3)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover5 waypoint2)
	(at rover1 waypoint2)
	(at rover3 waypoint3)
	(at rover2 waypoint3)
	(at rover4 waypoint2)
	(at rover0 waypoint3)
	(available rover3)
	(available rover0)
	(available rover1)
	(available rover5)
	(available rover2)
	(available rover4)
	(store_of rover4store rover4)
	(store_of rover5store rover5)
	(store_of rover2store rover2)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(store_of rover3store rover3)
	(empty rover4store)
	(empty rover2store)
	(empty rover0store)
	(empty rover3store)
	(empty rover1store)
	(empty rover5store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover3)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover5)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover3)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover0)
	(can_traverse rover5 waypoint2 waypoint3)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover4 waypoint3 waypoint2)
	(can_traverse rover5 waypoint0 waypoint2)
	(can_traverse rover5 waypoint2 waypoint1)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover5 waypoint2 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover3 waypoint0 waypoint3)
	(can_traverse rover4 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover5 waypoint1 waypoint2)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover2 waypoint3 waypoint1)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover5 waypoint3 waypoint2)
	(can_traverse rover3 waypoint3 waypoint0)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover2 waypoint1 waypoint3)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover4 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(on_board camera3 rover3)
	(on_board camera5 rover1)
	(on_board camera2 rover0)
	(on_board camera4 rover5)
	(on_board camera6 rover4)
	(on_board camera0 rover2)
	(on_board camera1 rover0)
	(calibration_target camera3 objective3)
	(calibration_target camera1 objective2)
	(calibration_target camera4 objective3)
	(calibration_target camera0 objective1)
	(calibration_target camera2 objective3)
	(calibration_target camera5 objective3)
	(calibration_target camera6 objective3)
	(supports camera5 low_res)
	(supports camera3 low_res)
	(supports camera1 colour)
	(supports camera4 high_res)
	(supports camera2 high_res)
	(supports camera2 colour)
	(supports camera3 colour)
	(supports camera6 colour)
	(supports camera0 low_res)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera2 low_res)
	(supports camera6 low_res)
	(supports camera5 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective2 waypoint3)
	(visible_from objective0 waypoint3)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint1)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint2)
	(communicated_soil_data waypoint1)
	(communicated_rock_data waypoint2)
	(communicated_image_data objective2 low_res)
	(communicated_image_data objective3 colour)
	(communicated_image_data objective0 colour)
	(communicated_image_data objective0 high_res)
	(communicated_image_data objective2 high_res)		
)
)

)