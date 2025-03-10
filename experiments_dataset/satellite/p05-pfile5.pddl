(define (problem strips-sat-x-1) (:domain satellite)
(:objects
phenomenon6 - direction
	phenomenon5 - direction
	image2 - mode
	planet9 - direction
	phenomenon8 - direction
	thermograph0 - mode
	star7 - direction
	star4 - direction
	spectrograph1 - mode
	star3 - direction
	groundstation2 - direction
	groundstation1 - direction
	groundstation0 - direction
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
)

(:init
	(supports instrument5 spectrograph1)
	(supports instrument8 spectrograph1)
	(supports instrument4 spectrograph1)
	(supports instrument8 thermograph0)
	(supports instrument2 image2)
	(supports instrument5 thermograph0)
	(supports instrument0 thermograph0)
	(supports instrument7 image2)
	(supports instrument8 image2)
	(supports instrument1 spectrograph1)
	(supports instrument0 image2)
	(supports instrument7 thermograph0)
	(supports instrument1 image2)
	(supports instrument5 image2)
	(supports instrument6 image2)
	(supports instrument0 spectrograph1)
	(supports instrument4 image2)
	(supports instrument3 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument3 thermograph0)
	(calibration_target instrument0 groundstation2)
	(calibration_target instrument7 groundstation1)
	(calibration_target instrument5 groundstation1)
	(calibration_target instrument3 groundstation0)
	(calibration_target instrument1 groundstation1)
	(calibration_target instrument8 groundstation0)
	(calibration_target instrument6 groundstation1)
	(calibration_target instrument4 groundstation2)
	(calibration_target instrument2 groundstation0)
	(on_board instrument3 satellite1)
	(on_board instrument6 satellite2)
	(on_board instrument0 satellite0)
	(on_board instrument8 satellite2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument1 satellite0)
	(on_board instrument7 satellite2)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(power_avail satellite1)
	(power_avail satellite2)
	(pointing satellite2 phenomenon5)
	(pointing satellite1 groundstation2)
	(pointing satellite0 phenomenon8)

)

(:goal
	(and
	(have_image planet9 spectrograph1)
	(have_image phenomenon5 image2)
	(have_image star3 thermograph0)
	(have_image phenomenon8 image2)
	(have_image phenomenon6 image2)
	(have_image star7 thermograph0)
	(dummy-additional-predicate )		
)
)

)