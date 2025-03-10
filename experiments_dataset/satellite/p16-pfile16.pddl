(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
	planet10 - direction
	planet19 - direction
	phenomenon18 - direction
	star14 - direction
	star16 - direction
	star13 - direction
	star12 - direction
	thermograph1 - mode
	phenomenon17 - direction
	groundstation4 - direction
	groundstation1 - direction
	groundstation0 - direction
	star15 - direction
	planet21 - direction
	planet22 - direction
	planet7 - direction
	phenomenon5 - direction
	image2 - mode
	image0 - mode
	planet8 - direction
	phenomenon9 - direction
	star20 - direction
	phenomenon23 - direction
	star24 - direction
	infrared4 - mode
	spectrograph3 - mode
	planet6 - direction
	star3 - direction
	star2 - direction
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument2 - instrument
	instrument0 - instrument
	satellite0 - satellite
	instrument1 - instrument
	satellite9 - satellite
	instrument22 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	satellite3 - satellite
	instrument7 - instrument
)

(:init
	(supports instrument15 image0)
	(supports instrument6 image0)
	(supports instrument12 image0)
	(supports instrument16 image2)
	(supports instrument3 thermograph1)
	(supports instrument7 infrared4)
	(supports instrument18 image2)
	(supports instrument2 image2)
	(supports instrument21 thermograph1)
	(supports instrument9 thermograph1)
	(supports instrument22 infrared4)
	(supports instrument14 spectrograph3)
	(supports instrument2 thermograph1)
	(supports instrument19 infrared4)
	(supports instrument10 image2)
	(supports instrument19 thermograph1)
	(supports instrument22 thermograph1)
	(supports instrument11 image0)
	(supports instrument14 image0)
	(supports instrument15 thermograph1)
	(supports instrument15 image2)
	(supports instrument17 image0)
	(supports instrument16 spectrograph3)
	(supports instrument17 thermograph1)
	(supports instrument13 spectrograph3)
	(supports instrument14 thermograph1)
	(supports instrument2 image0)
	(supports instrument5 thermograph1)
	(supports instrument12 infrared4)
	(supports instrument5 image2)
	(supports instrument8 spectrograph3)
	(supports instrument1 spectrograph3)
	(supports instrument3 image0)
	(supports instrument4 thermograph1)
	(supports instrument10 image0)
	(supports instrument4 image2)
	(supports instrument9 image0)
	(supports instrument20 thermograph1)
	(supports instrument10 spectrograph3)
	(supports instrument5 spectrograph3)
	(supports instrument0 infrared4)
	(supports instrument18 thermograph1)
	(supports instrument9 image2)
	(supports instrument17 image2)
	(supports instrument22 spectrograph3)
	(calibration_target instrument18 star3)
	(calibration_target instrument5 groundstation4)
	(calibration_target instrument19 star2)
	(calibration_target instrument0 star3)
	(calibration_target instrument1 groundstation0)
	(calibration_target instrument14 star3)
	(calibration_target instrument12 groundstation4)
	(calibration_target instrument22 groundstation1)
	(calibration_target instrument15 groundstation4)
	(calibration_target instrument10 star2)
	(calibration_target instrument13 star2)
	(calibration_target instrument3 groundstation4)
	(calibration_target instrument4 star3)
	(calibration_target instrument6 groundstation1)
	(calibration_target instrument21 star2)
	(calibration_target instrument17 groundstation4)
	(calibration_target instrument9 star3)
	(calibration_target instrument2 groundstation1)
	(calibration_target instrument16 groundstation0)
	(calibration_target instrument7 star3)
	(calibration_target instrument8 groundstation0)
	(calibration_target instrument11 star3)
	(calibration_target instrument20 groundstation4)
	(on_board instrument14 satellite6)
	(on_board instrument18 satellite7)
	(on_board instrument5 satellite1)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument7 satellite3)
	(on_board instrument6 satellite2)
	(on_board instrument0 satellite0)
	(on_board instrument4 satellite1)
	(on_board instrument16 satellite6)
	(on_board instrument13 satellite5)
	(on_board instrument1 satellite0)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite9)
	(on_board instrument10 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument3 satellite1)
	(on_board instrument17 satellite7)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument15 satellite6)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(power_avail satellite2)
	(power_avail satellite7)
	(power_avail satellite8)
	(power_avail satellite6)
	(power_avail satellite1)
	(power_avail satellite4)
	(power_avail satellite3)
	(power_avail satellite9)
	(power_avail satellite5)
	(pointing satellite5 planet10)
	(pointing satellite4 planet19)
	(pointing satellite3 phenomenon9)
	(pointing satellite9 planet11)
	(pointing satellite0 star15)
	(pointing satellite2 star24)
	(pointing satellite8 groundstation4)
	(pointing satellite1 planet10)
	(pointing satellite7 planet11)
	(pointing satellite6 planet11)

)

(:goal
	(and
	(have_image star15 image0)
	(have_image planet7 image0)
	(have_image phenomenon5 thermograph1)
	(have_image planet8 thermograph1)
	(have_image planet22 image2)
	(have_image phenomenon9 image2)
	(have_image star12 image0)
	(have_image planet11 infrared4)
	(have_image planet21 thermograph1)
	(have_image phenomenon18 spectrograph3)
	(have_image planet6 infrared4)
	(have_image star16 thermograph1)
	(have_image star13 image0)
	(have_image star24 infrared4)
	(have_image planet10 image0)
	(have_image star20 image0)
	(have_image star14 thermograph1)
	(have_image phenomenon17 infrared4)
	(have_image phenomenon23 image0)
	(dummy-additional-predicate )		
)
)

)