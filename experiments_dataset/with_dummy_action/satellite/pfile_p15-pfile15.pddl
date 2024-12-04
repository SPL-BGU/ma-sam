(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
	planet14 - direction
	planet17 - direction
	thermograph4 - mode
	star15 - direction
	star13 - direction
	star12 - direction
	phenomenon10 - direction
	thermograph3 - mode
	star19 - direction
	star18 - direction
	phenomenon16 - direction
	groundstation2 - direction
	groundstation0 - direction
	star4 - direction
	planet20 - direction
	planet21 - direction
	planet22 - direction
	planet23 - direction
	planet24 - direction
	planet7 - direction
	phenomenon5 - direction
	image1 - mode
	phenomenon9 - direction
	infrared0 - mode
	spectrograph2 - mode
	planet6 - direction
	star1 - direction
	star3 - direction
	star8 - direction
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument7 - instrument
	satellite4 - satellite
	satellite3 - satellite
	instrument6 - instrument
)

(:init
	(supports instrument2 spectrograph2)
	(supports instrument0 thermograph4)
	(supports instrument4 thermograph4)
	(supports instrument9 infrared0)
	(supports instrument13 thermograph3)
	(supports instrument6 spectrograph2)
	(supports instrument5 image1)
	(supports instrument1 thermograph3)
	(supports instrument7 spectrograph2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(supports instrument17 spectrograph2)
	(supports instrument4 spectrograph2)
	(supports instrument1 spectrograph2)
	(supports instrument18 thermograph4)
	(supports instrument13 infrared0)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared0)
	(supports instrument4 thermograph3)
	(supports instrument15 thermograph4)
	(supports instrument8 image1)
	(supports instrument12 infrared0)
	(supports instrument0 image1)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared0)
	(supports instrument14 spectrograph2)
	(supports instrument7 thermograph3)
	(supports instrument16 thermograph4)
	(supports instrument6 infrared0)
	(supports instrument10 spectrograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument9 star3)
	(calibration_target instrument16 groundstation2)
	(calibration_target instrument3 groundstation2)
	(calibration_target instrument1 star3)
	(calibration_target instrument13 star3)
	(calibration_target instrument5 groundstation2)
	(calibration_target instrument2 star4)
	(calibration_target instrument15 groundstation0)
	(calibration_target instrument11 groundstation0)
	(calibration_target instrument14 groundstation2)
	(calibration_target instrument18 star4)
	(calibration_target instrument8 groundstation2)
	(calibration_target instrument6 groundstation2)
	(calibration_target instrument17 star1)
	(calibration_target instrument4 star1)
	(calibration_target instrument7 star3)
	(calibration_target instrument12 star1)
	(calibration_target instrument10 groundstation0)
	(calibration_target instrument0 groundstation0)
	(on_board instrument17 satellite7)
	(on_board instrument5 satellite2)
	(on_board instrument3 satellite1)
	(on_board instrument12 satellite5)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument9 satellite4)
	(on_board instrument2 satellite1)
	(on_board instrument18 satellite7)
	(on_board instrument7 satellite4)
	(on_board instrument6 satellite3)
	(on_board instrument1 satellite0)
	(on_board instrument4 satellite2)
	(on_board instrument16 satellite7)
	(on_board instrument8 satellite4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument0 satellite0)
	(on_board instrument13 satellite6)
	(power_avail satellite0)
	(power_avail satellite1)
	(power_avail satellite6)
	(power_avail satellite7)
	(power_avail satellite4)
	(power_avail satellite5)
	(power_avail satellite3)
	(power_avail satellite2)
	(pointing satellite2 star19)
	(pointing satellite7 planet11)
	(pointing satellite0 star19)
	(pointing satellite6 planet17)
	(pointing satellite5 planet6)
	(pointing satellite4 phenomenon9)
	(pointing satellite3 star4)
	(pointing satellite1 star18)

)

(:goal
	(and
	(have_image planet17 thermograph3)
	(have_image planet11 image1)
	(have_image phenomenon9 infrared0)
	(have_image phenomenon16 image1)
	(have_image planet24 infrared0)
	(have_image star18 image1)
	(have_image phenomenon5 spectrograph2)
	(have_image planet20 image1)
	(have_image planet23 thermograph3)
	(have_image phenomenon10 image1)
	(have_image star12 thermograph3)
	(have_image planet22 image1)
	(have_image star15 thermograph4)
	(have_image star13 thermograph3)
	(have_image planet14 thermograph4)
	(have_image planet7 infrared0)
	(have_image planet21 infrared0)
	(have_image planet6 spectrograph2)
	(dummy-additional-predicate )		
)
)

)