(define (problem roverprob35) (:domain rover)
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
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(at_soil_sample waypoint0)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover5 waypoint0)
	(at rover2 waypoint1)
	(at rover3 waypoint0)
	(at rover1 waypoint1)
	(at rover4 waypoint1)
	(at rover0 waypoint0)
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
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover3)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover5 waypoint1 waypoint0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover5 waypoint0 waypoint1)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover2 waypoint1 waypoint0)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover4)
	(equipped_for_soil_analysis rover3)
	(equipped_for_soil_analysis rover1)
	(equipped_for_soil_analysis rover5)
	(equipped_for_rock_analysis rover5)
	(on_board camera2 rover0)
	(on_board camera4 rover2)
	(on_board camera3 rover1)
	(on_board camera1 rover3)
	(on_board camera0 rover4)
	(calibration_target camera2 objective1)
	(calibration_target camera4 objective1)
	(calibration_target camera1 objective2)
	(calibration_target camera0 objective0)
	(calibration_target camera3 objective1)
	(supports camera3 low_res)
	(supports camera1 colour)
	(supports camera4 high_res)
	(supports camera2 high_res)
	(supports camera4 low_res)
	(supports camera3 colour)
	(supports camera0 low_res)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera2 low_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_image_data objective3 colour)
	(communicated_image_data objective1 high_res)
	(communicated_image_data objective2 low_res)		
)
)

)