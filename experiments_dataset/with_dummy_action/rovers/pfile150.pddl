(define (problem roverprob10) (:domain rover)
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
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover1 waypoint1)
	(at rover0 waypoint0)
	(available rover0)
	(available rover1)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(empty rover1store)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(on_board camera4 rover0)
	(on_board camera2 rover1)
	(on_board camera3 rover0)
	(on_board camera0 rover0)
	(on_board camera1 rover0)
	(calibration_target camera2 objective1)
	(calibration_target camera4 objective1)
	(calibration_target camera1 objective2)
	(calibration_target camera3 objective0)
	(calibration_target camera0 objective1)
	(supports camera0 colour)
	(supports camera1 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(supports camera2 colour)
	(supports camera3 colour)
	(supports camera0 low_res)
	(supports camera4 colour)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint0)
	(visible_from objective3 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint2)
	(communicated_rock_data waypoint1)
	(communicated_rock_data waypoint0)
	(communicated_image_data objective1 colour)
	(dummy-additional-predicate )		
)
)

)