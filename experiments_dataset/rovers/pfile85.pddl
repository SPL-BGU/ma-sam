(define (problem roverprob67) (:domain rover)
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
	waypoint4 - waypoint
	waypoint5 - waypoint
	camera0 - camera
	camera1 - camera
	camera2 - camera
	objective0 - objective
)

(:init
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint5)
	(visible waypoint2 waypoint5)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint2)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint5 waypoint3)
	(visible waypoint1 waypoint4)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint4 waypoint3)
	(visible waypoint2 waypoint0)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint5 waypoint2)
	(visible waypoint1 waypoint5)
	(visible waypoint2 waypoint1)
	(visible waypoint5 waypoint4)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint5)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover3 waypoint0)
	(at rover5 waypoint4)
	(at rover1 waypoint4)
	(at rover0 waypoint2)
	(at rover2 waypoint4)
	(at rover4 waypoint3)
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
	(equipped_for_soil_analysis rover5)
	(equipped_for_imaging rover4)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover0)
	(can_traverse rover5 waypoint2 waypoint3)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover4 waypoint3 waypoint2)
	(can_traverse rover5 waypoint5 waypoint4)
	(can_traverse rover4 waypoint5 waypoint1)
	(can_traverse rover5 waypoint4 waypoint1)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover4 waypoint3 waypoint4)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover4 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover2 waypoint4 waypoint1)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover3 waypoint0 waypoint3)
	(can_traverse rover2 waypoint2 waypoint3)
	(can_traverse rover2 waypoint1 waypoint4)
	(can_traverse rover4 waypoint2 waypoint3)
	(can_traverse rover5 waypoint4 waypoint5)
	(can_traverse rover2 waypoint4 waypoint5)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover4 waypoint0 waypoint3)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover4 waypoint3 waypoint1)
	(can_traverse rover5 waypoint3 waypoint0)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover2 waypoint3 waypoint4)
	(can_traverse rover5 waypoint4 waypoint3)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover4 waypoint3 waypoint0)
	(can_traverse rover5 waypoint3 waypoint2)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover3 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover4 waypoint4 waypoint3)
	(can_traverse rover2 waypoint4 waypoint3)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover2 waypoint5 waypoint4)
	(can_traverse rover5 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover2 waypoint3 waypoint2)
	(can_traverse rover4 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover5 waypoint3 waypoint4)
	(can_traverse rover5 waypoint1 waypoint4)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(equipped_for_rock_analysis rover3)
	(on_board camera1 rover1)
	(on_board camera2 rover4)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(calibration_target camera2 objective0)
	(calibration_target camera1 objective0)
	(supports camera1 high_res)
	(supports camera2 low_res)
	(supports camera0 low_res)
	(supports camera2 colour)
	(visible_from objective0 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint5)
	(communicated_rock_data waypoint3)
	(communicated_image_data objective0 high_res)		
)
)

)