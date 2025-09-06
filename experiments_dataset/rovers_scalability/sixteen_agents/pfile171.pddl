(define (problem roverprob5) (:domain rover)
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
	rover10 - rover
	rover11 - rover
	rover12 - rover
	rover13 - rover
	rover14 - rover
	rover15 - rover
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
	rover10store - store
	rover11store - store
	rover12store - store
	rover13store - store
	rover14store - store
	rover15store - store
	waypoint0 - waypoint
	waypoint1 - waypoint
	waypoint2 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	camera3 - camera
	camera4 - camera
	camera5 - camera
	camera6 - camera
	camera7 - camera
	camera8 - camera
	camera9 - camera
	camera10 - camera
	camera11 - camera
	camera12 - camera
	objective0 - objective
	objective1 - objective
)

(:init
	(visible waypoint1 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint2 waypoint1)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover15 waypoint0)
	(at rover7 waypoint0)
	(at rover2 waypoint2)
	(at rover8 waypoint1)
	(at rover9 waypoint1)
	(at rover11 waypoint2)
	(at rover0 waypoint0)
	(at rover4 waypoint1)
	(at rover6 waypoint0)
	(at rover14 waypoint1)
	(at rover3 waypoint1)
	(at rover5 waypoint1)
	(at rover12 waypoint0)
	(at rover13 waypoint2)
	(at rover1 waypoint1)
	(at rover10 waypoint1)
	(available rover9)
	(available rover3)
	(available rover15)
	(available rover6)
	(available rover14)
	(available rover13)
	(available rover1)
	(available rover4)
	(available rover0)
	(available rover7)
	(available rover10)
	(available rover5)
	(available rover2)
	(available rover12)
	(available rover11)
	(available rover8)
	(store_of rover13store rover13)
	(store_of rover15store rover15)
	(store_of rover5store rover5)
	(store_of rover0store rover0)
	(store_of rover6store rover6)
	(store_of rover14store rover14)
	(store_of rover1store rover1)
	(store_of rover4store rover4)
	(store_of rover8store rover8)
	(store_of rover2store rover2)
	(store_of rover9store rover9)
	(store_of rover7store rover7)
	(store_of rover11store rover11)
	(store_of rover3store rover3)
	(store_of rover10store rover10)
	(store_of rover12store rover12)
	(empty rover4store)
	(empty rover14store)
	(empty rover15store)
	(empty rover0store)
	(empty rover13store)
	(empty rover3store)
	(empty rover2store)
	(empty rover12store)
	(empty rover6store)
	(empty rover1store)
	(empty rover10store)
	(empty rover9store)
	(empty rover8store)
	(empty rover5store)
	(empty rover7store)
	(empty rover11store)
	(equipped_for_rock_analysis rover9)
	(equipped_for_rock_analysis rover4)
	(equipped_for_rock_analysis rover7)
	(equipped_for_rock_analysis rover0)
	(equipped_for_rock_analysis rover11)
	(equipped_for_rock_analysis rover14)
	(equipped_for_rock_analysis rover2)
	(equipped_for_rock_analysis rover3)
	(can_traverse rover15 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint2)
	(can_traverse rover12 waypoint1 waypoint0)
	(can_traverse rover2 waypoint2 waypoint1)
	(can_traverse rover6 waypoint2 waypoint1)
	(can_traverse rover15 waypoint2 waypoint0)
	(can_traverse rover15 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover7 waypoint2 waypoint0)
	(can_traverse rover11 waypoint2 waypoint1)
	(can_traverse rover7 waypoint0 waypoint2)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover11 waypoint2 waypoint0)
	(can_traverse rover4 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover5 waypoint0 waypoint1)
	(can_traverse rover13 waypoint0 waypoint2)
	(can_traverse rover5 waypoint1 waypoint2)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover6 waypoint0 waypoint1)
	(can_traverse rover9 waypoint1 waypoint0)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover14 waypoint1 waypoint2)
	(can_traverse rover6 waypoint1 waypoint2)
	(can_traverse rover11 waypoint0 waypoint2)
	(can_traverse rover12 waypoint0 waypoint1)
	(can_traverse rover14 waypoint0 waypoint1)
	(can_traverse rover12 waypoint0 waypoint2)
	(can_traverse rover13 waypoint1 waypoint2)
	(can_traverse rover4 waypoint2 waypoint1)
	(can_traverse rover13 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover5 waypoint2 waypoint1)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover15 waypoint0 waypoint2)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover7 waypoint1 waypoint0)
	(can_traverse rover10 waypoint2 waypoint0)
	(can_traverse rover10 waypoint0 waypoint2)
	(can_traverse rover13 waypoint2 waypoint0)
	(can_traverse rover10 waypoint0 waypoint1)
	(can_traverse rover5 waypoint1 waypoint0)
	(can_traverse rover8 waypoint1 waypoint0)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover7 waypoint0 waypoint1)
	(can_traverse rover9 waypoint0 waypoint1)
	(can_traverse rover14 waypoint1 waypoint0)
	(can_traverse rover10 waypoint1 waypoint0)
	(can_traverse rover14 waypoint2 waypoint1)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover6 waypoint1 waypoint0)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover11 waypoint1 waypoint2)
	(can_traverse rover8 waypoint0 waypoint1)
	(can_traverse rover12 waypoint2 waypoint0)
	(equipped_for_soil_analysis rover4)
	(equipped_for_soil_analysis rover7)
	(equipped_for_soil_analysis rover13)
	(equipped_for_soil_analysis rover11)
	(equipped_for_soil_analysis rover3)
	(equipped_for_soil_analysis rover1)
	(equipped_for_soil_analysis rover8)
	(equipped_for_soil_analysis rover2)
	(equipped_for_soil_analysis rover15)
	(equipped_for_soil_analysis rover6)
	(equipped_for_imaging rover5)
	(equipped_for_imaging rover10)
	(equipped_for_imaging rover3)
	(equipped_for_imaging rover11)
	(equipped_for_imaging rover6)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover12)
	(equipped_for_imaging rover13)
	(equipped_for_imaging rover15)
	(equipped_for_imaging rover7)
	(equipped_for_imaging rover8)
	(equipped_for_imaging rover9)
	(equipped_for_imaging rover2)
	(on_board camera12 rover15)
	(on_board camera1 rover2)
	(on_board camera10 rover12)
	(on_board camera2 rover3)
	(on_board camera4 rover5)
	(on_board camera5 rover6)
	(on_board camera0 rover11)
	(on_board camera6 rover7)
	(on_board camera7 rover8)
	(on_board camera9 rover10)
	(on_board camera11 rover13)
	(on_board camera3 rover4)
	(on_board camera8 rover9)
	(calibration_target camera0 objective0)
	(calibration_target camera10 objective0)
	(calibration_target camera5 objective1)
	(calibration_target camera8 objective1)
	(calibration_target camera6 objective1)
	(calibration_target camera7 objective0)
	(calibration_target camera1 objective1)
	(calibration_target camera2 objective0)
	(calibration_target camera11 objective0)
	(calibration_target camera9 objective1)
	(calibration_target camera12 objective0)
	(calibration_target camera4 objective1)
	(calibration_target camera3 objective0)
	(supports camera2 colour)
	(supports camera4 high_res)
	(supports camera6 colour)
	(supports camera7 colour)
	(supports camera5 high_res)
	(supports camera9 low_res)
	(supports camera3 high_res)
	(supports camera11 high_res)
	(supports camera11 low_res)
	(supports camera0 high_res)
	(supports camera10 high_res)
	(supports camera12 colour)
	(supports camera12 low_res)
	(supports camera6 high_res)
	(supports camera8 colour)
	(supports camera2 low_res)
	(supports camera8 high_res)
	(supports camera1 colour)
	(supports camera10 low_res)
	(supports camera3 colour)
	(supports camera9 colour)
	(supports camera7 low_res)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint0)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_rock_data waypoint1)
	(communicated_image_data objective0 low_res)		
)
)

)