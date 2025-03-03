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
	rover6 - rover
	rover7 - rover
	rover8 - rover
	rover9 - rover
	rover0store - store
	rover1store - store
	rover2store - store
	rover3store - store
	rover4store - store
	rover5store - store
	rover6store - store
	rover7store - store
	rover8store - store
	rover9store - store
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
	camera7 - camera
	objective0 - objective
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
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover5 waypoint2)
	(at rover1 waypoint2)
	(at rover9 waypoint1)
	(at rover3 waypoint3)
	(at rover2 waypoint3)
	(at rover4 waypoint2)
	(at rover0 waypoint3)
	(at rover6 waypoint1)
	(at rover7 waypoint3)
	(at rover8 waypoint1)
	(available rover9)
	(available rover3)
	(available rover0)
	(available rover7)
	(available rover1)
	(available rover5)
	(available rover6)
	(available rover2)
	(available rover4)
	(available rover8)
	(store_of rover7store rover7)
	(store_of rover4store rover4)
	(store_of rover5store rover5)
	(store_of rover6store rover6)
	(store_of rover9store rover9)
	(store_of rover2store rover2)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(store_of rover3store rover3)
	(store_of rover8store rover8)
	(empty rover4store)
	(empty rover2store)
	(empty rover0store)
	(empty rover3store)
	(empty rover8store)
	(empty rover1store)
	(empty rover9store)
	(empty rover6store)
	(empty rover7store)
	(empty rover5store)
	(equipped_for_soil_analysis rover7)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover3)
	(equipped_for_soil_analysis rover9)
	(equipped_for_soil_analysis rover8)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(can_traverse rover5 waypoint2 waypoint3)
	(can_traverse rover6 waypoint1 waypoint0)
	(can_traverse rover8 waypoint2 waypoint1)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover7 waypoint3 waypoint0)
	(can_traverse rover4 waypoint3 waypoint2)
	(can_traverse rover5 waypoint0 waypoint2)
	(can_traverse rover7 waypoint3 waypoint1)
	(can_traverse rover5 waypoint2 waypoint1)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover7 waypoint1 waypoint3)
	(can_traverse rover9 waypoint1 waypoint3)
	(can_traverse rover5 waypoint2 waypoint0)
	(can_traverse rover9 waypoint1 waypoint2)
	(can_traverse rover8 waypoint1 waypoint0)
	(can_traverse rover9 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover3 waypoint0 waypoint3)
	(can_traverse rover6 waypoint1 waypoint3)
	(can_traverse rover9 waypoint0 waypoint1)
	(can_traverse rover4 waypoint2 waypoint3)
	(can_traverse rover7 waypoint3 waypoint2)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover9 waypoint2 waypoint1)
	(can_traverse rover7 waypoint0 waypoint3)
	(can_traverse rover5 waypoint1 waypoint2)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover6 waypoint3 waypoint1)
	(can_traverse rover2 waypoint3 waypoint1)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover6 waypoint0 waypoint1)
	(can_traverse rover8 waypoint3 waypoint1)
	(can_traverse rover5 waypoint3 waypoint2)
	(can_traverse rover3 waypoint3 waypoint0)
	(can_traverse rover7 waypoint2 waypoint3)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover2 waypoint1 waypoint3)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover8 waypoint1 waypoint3)
	(can_traverse rover9 waypoint3 waypoint1)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover4 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover8 waypoint0 waypoint1)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover8 waypoint1 waypoint2)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(equipped_for_imaging rover5)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover9)
	(equipped_for_imaging rover7)
	(equipped_for_imaging rover8)
	(equipped_for_imaging rover2)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover6)
	(on_board camera1 rover9)
	(on_board camera3 rover5)
	(on_board camera2 rover7)
	(on_board camera7 rover8)
	(on_board camera0 rover2)
	(on_board camera5 rover4)
	(on_board camera4 rover1)
	(on_board camera6 rover6)
	(calibration_target camera6 objective0)
	(calibration_target camera4 objective0)
	(calibration_target camera0 objective0)
	(calibration_target camera3 objective0)
	(calibration_target camera2 objective0)
	(calibration_target camera1 objective0)
	(calibration_target camera7 objective0)
	(calibration_target camera5 objective0)
	(supports camera5 low_res)
	(supports camera0 colour)
	(supports camera1 colour)
	(supports camera3 high_res)
	(supports camera2 high_res)
	(supports camera4 low_res)
	(supports camera2 colour)
	(supports camera3 colour)
	(supports camera6 colour)
	(supports camera7 low_res)
	(supports camera5 high_res)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera2 low_res)
	(supports camera4 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)

)

(:goal
	(and
	(communicated_soil_data waypoint2)
	(communicated_rock_data waypoint0)
	(communicated_image_data objective0 low_res)		
)
)

)