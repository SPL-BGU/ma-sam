(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
	thermograph2 - mode
	phenomenon5 - direction
	image0 - mode
	phenomenon8 - direction
	phenomenon9 - direction
	star10 - direction
	thermograph1 - mode
	phenomenon12 - direction
	phenomenon13 - direction
	phenomenon14 - direction
	spectrograph3 - mode
	star4 - direction
	star7 - direction
	star6 - direction
	star0 - direction
	star3 - direction
	star2 - direction
	groundstation1 - direction
	instrument2 - instrument
	instrument0 - instrument
	instrument1 - instrument
	satellite0 - satellite
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
)

(:init
	(supports instrument6 thermograph2)
	(supports instrument9 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument5 thermograph2)
	(supports instrument8 image0)
	(supports instrument7 image0)
	(supports instrument1 thermograph1)
	(supports instrument7 thermograph1)
	(supports instrument6 thermograph1)
	(supports instrument2 spectrograph3)
	(supports instrument9 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument1 spectrograph3)
	(supports instrument3 image0)
	(supports instrument1 thermograph2)
	(supports instrument4 thermograph1)
	(supports instrument9 image0)
	(supports instrument5 spectrograph3)
	(supports instrument3 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument0 star3)
	(calibration_target instrument6 star3)
	(calibration_target instrument8 star3)
	(calibration_target instrument5 star0)
	(calibration_target instrument3 groundstation1)
	(calibration_target instrument9 star4)
	(calibration_target instrument1 star2)
	(calibration_target instrument7 star0)
	(calibration_target instrument4 star4)
	(calibration_target instrument2 star4)
	(on_board instrument8 satellite3)
	(on_board instrument3 satellite1)
	(on_board instrument6 satellite2)
	(on_board instrument0 satellite0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument1 satellite0)
	(on_board instrument9 satellite3)
	(on_board instrument7 satellite2)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(power_avail satellite1)
	(power_avail satellite3)
	(power_avail satellite2)
	(pointing satellite0 phenomenon14)
	(pointing satellite3 phenomenon5)
	(pointing satellite1 star4)
	(pointing satellite2 star6)

)

(:goal
	(and
	(have_image planet11 thermograph2)
	(have_image star10 spectrograph3)
	(have_image phenomenon13 thermograph1)
	(have_image phenomenon8 image0)
	(have_image star6 thermograph1)
	(have_image phenomenon5 thermograph1)
	(have_image phenomenon14 thermograph2)
	(have_image star7 spectrograph3)
	(have_image phenomenon12 image0)
	(have_image phenomenon9 image0)
	(dummy-additional-predicate )		
)
)

)