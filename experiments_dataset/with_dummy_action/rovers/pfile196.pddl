(define (problem roverprob12) (:domain rover)
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
	objective0 - objective
)

(:init
	(visible waypoint4 waypoint3)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint3 waypoint0)
	(visible waypoint4 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint2 waypoint1)
	(visible waypoint0 waypoint2)
	(visible waypoint1 waypoint4)
	(visible waypoint3 waypoint2)
	(visible waypoint0 waypoint3)
	(visible waypoint0 waypoint4)
	(visible waypoint2 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint4 waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint4)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover0 waypoint2)
	(at rover1 waypoint1)
	(available rover0)
	(available rover1)
	(store_of rover1store rover1)
	(store_of rover0store rover0)
	(empty rover1store)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint2)
	(equipped_for_rock_analysis rover1)
	(on_board camera1 rover1)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(calibration_target camera1 objective0)
	(supports camera0 colour)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(supports camera0 high_res)
	(visible_from objective0 waypoint0)

)

(:goal
	(and
	(communicated_soil_data waypoint0)
	(communicated_soil_data waypoint2)
	(communicated_soil_data waypoint1)
	(communicated_image_data objective0 high_res)
	(communicated_image_data objective0 colour)
	(dummy-additional-predicate )		
)
)

)