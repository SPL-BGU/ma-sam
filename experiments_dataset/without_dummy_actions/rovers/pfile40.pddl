(define (problem roverprob62) (:domain rover)
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
	rover6 - rover
	rover7 - rover
	rover0store - store
	rover1store - store
	rover2store - store
	rover3store - store
	rover4store - store
	rover5store - store
	rover6store - store
	rover7store - store
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
	objective2 - objective
	objective3 - objective
	objective4 - objective
)

(:init
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover2 waypoint1)
	(at rover5 waypoint2)
	(at rover1 waypoint2)
	(at rover3 waypoint0)
	(at rover7 waypoint1)
	(at rover4 waypoint1)
	(at rover6 waypoint0)
	(at rover0 waypoint2)
	(available rover3)
	(available rover0)
	(available rover7)
	(available rover1)
	(available rover5)
	(available rover6)
	(available rover2)
	(available rover4)
	(store_of rover7store rover7)
	(store_of rover4store rover4)
	(store_of rover5store rover5)
	(store_of rover6store rover6)
	(store_of rover2store rover2)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(store_of rover3store rover3)
	(empty rover4store)
	(empty rover2store)
	(empty rover0store)
	(empty rover3store)
	(empty rover1store)
	(empty rover6store)
	(empty rover7store)
	(empty rover5store)
	(equipped_for_rock_analysis rover5)
	(equipped_for_rock_analysis rover6)
	(equipped_for_rock_analysis rover1)
	(equipped_for_rock_analysis rover2)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover3)
	(equipped_for_imaging rover7)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover6)
	(equipped_for_imaging rover0)
	(can_traverse rover7 waypoint1 waypoint0)
	(can_traverse rover6 waypoint1 waypoint0)
	(can_traverse rover4 waypoint2 waypoint1)
	(can_traverse rover5 waypoint0 waypoint2)
	(can_traverse rover5 waypoint2 waypoint1)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover4 waypoint1 waypoint2)
	(can_traverse rover5 waypoint2 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover5 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover6 waypoint0 waypoint1)
	(can_traverse rover7 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint2)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover7 waypoint1 waypoint2)
	(can_traverse rover2 waypoint2 waypoint1)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover7 waypoint2 waypoint1)
	(equipped_for_soil_analysis rover7)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover4)
	(equipped_for_soil_analysis rover1)
	(equipped_for_soil_analysis rover6)
	(on_board camera3 rover3)
	(on_board camera2 rover0)
	(on_board camera5 rover6)
	(on_board camera0 rover2)
	(on_board camera1 rover7)
	(on_board camera4 rover4)
	(calibration_target camera3 objective4)
	(calibration_target camera0 objective4)
	(calibration_target camera5 objective1)
	(calibration_target camera1 objective3)
	(calibration_target camera2 objective3)
	(calibration_target camera4 objective4)
	(supports camera3 low_res)
	(supports camera1 colour)
	(supports camera4 high_res)
	(supports camera2 high_res)
	(supports camera3 colour)
	(supports camera0 low_res)
	(supports camera5 high_res)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera2 low_res)
	(supports camera5 colour)
	(supports camera4 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)
	(visible_from objective4 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_rock_data waypoint0)
	(communicated_rock_data waypoint1)
	(communicated_rock_data waypoint2)
	(communicated_image_data objective0 high_res)
	(communicated_image_data objective3 high_res)		
)
)

)