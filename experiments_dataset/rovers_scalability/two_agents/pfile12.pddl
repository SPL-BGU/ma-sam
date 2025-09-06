(define (problem roverprob34) (:domain rover)
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
	camera0 - camera
	camera1 - camera
	objective0 - objective
	objective1 - objective
	objective2 - objective
)

(:init
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint3)
	(visible waypoint1 waypoint3)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint0)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint1)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover0 waypoint3)
	(at rover1 waypoint1)
	(available rover0)
	(available rover1)
	(store_of rover0store rover0)
	(store_of rover1store rover1)
	(empty rover0store)
	(empty rover1store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(equipped_for_imaging rover1)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint0 waypoint3)
	(on_board camera1 rover0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(calibration_target camera1 objective2)
	(supports camera0 colour)
	(supports camera1 colour)
	(supports camera0 high_res)
	(supports camera1 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint1)
	(visible_from objective2 waypoint0)
	(visible_from objective0 waypoint2)
	(visible_from objective1 waypoint2)
	(visible_from objective0 waypoint1)

)

(:goal
	(and
	(communicated_soil_data waypoint1)
	(communicated_soil_data waypoint2)
	(communicated_soil_data waypoint0)
	(communicated_image_data objective1 colour)
	(communicated_image_data objective2 low_res)
	(communicated_image_data objective0 colour)		
)
)

)