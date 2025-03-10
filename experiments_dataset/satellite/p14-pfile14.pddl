(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet15 - direction
	planet17 - direction
	planet16 - direction
	phenomenon18 - direction
	star14 - direction
	star10 - direction
	thermograph0 - mode
	phenomenon12 - direction
	phenomenon13 - direction
	star19 - direction
	thermograph4 - mode
	groundstation4 - direction
	groundstation3 - direction
	groundstation2 - direction
	groundstation1 - direction
	groundstation0 - direction
	planet21 - direction
	planet23 - direction
	phenomenon6 - direction
	phenomenon7 - direction
	phenomenon5 - direction
	image2 - mode
	image1 - mode
	planet8 - direction
	star20 - direction
	star22 - direction
	star24 - direction
	phenomenon11 - direction
	star9 - direction
	thermograph3 - mode
	satellite0 - satellite
	instrument2 - instrument
	instrument0 - instrument
	instrument1 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument3 - instrument
	satellite1 - satellite
	satellite5 - satellite
	instrument11 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	satellite3 - satellite
	instrument8 - instrument
	instrument7 - instrument
)

(:init
	(supports instrument7 thermograph3)
	(supports instrument5 thermograph4)
	(supports instrument8 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument4 thermograph0)
	(supports instrument0 thermograph0)
	(supports instrument7 image2)
	(supports instrument6 image1)
	(supports instrument1 thermograph3)
	(supports instrument3 thermograph4)
	(supports instrument6 thermograph3)
	(supports instrument2 thermograph4)
	(supports instrument9 thermograph0)
	(supports instrument1 image2)
	(supports instrument4 thermograph4)
	(supports instrument4 image1)
	(supports instrument10 thermograph3)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(supports instrument10 image1)
	(supports instrument3 image2)
	(supports instrument9 image1)
	(supports instrument8 thermograph4)
	(supports instrument9 image2)
	(supports instrument2 image1)
	(supports instrument3 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation2)
	(calibration_target instrument3 groundstation2)
	(calibration_target instrument6 groundstation0)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument5 groundstation4)
	(calibration_target instrument1 groundstation0)
	(calibration_target instrument10 groundstation0)
	(calibration_target instrument8 groundstation2)
	(calibration_target instrument9 groundstation2)
	(calibration_target instrument7 groundstation4)
	(calibration_target instrument2 groundstation2)
	(calibration_target instrument11 groundstation1)
	(on_board instrument8 satellite3)
	(on_board instrument3 satellite1)
	(on_board instrument10 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument7 satellite3)
	(on_board instrument6 satellite2)
	(on_board instrument0 satellite0)
	(on_board instrument11 satellite5)
	(on_board instrument2 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument5 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite0)
	(power_avail satellite2)
	(power_avail satellite4)
	(power_avail satellite3)
	(power_avail satellite1)
	(power_avail satellite5)
	(pointing satellite2 groundstation2)
	(pointing satellite0 phenomenon12)
	(pointing satellite4 planet15)
	(pointing satellite1 groundstation1)
	(pointing satellite3 groundstation4)
	(pointing satellite5 phenomenon11)

)

(:goal
	(and
	(have_image star19 thermograph4)
	(have_image star14 thermograph4)
	(have_image phenomenon13 image1)
	(have_image star20 thermograph4)
	(have_image star10 thermograph3)
	(have_image planet8 image2)
	(have_image planet21 thermograph0)
	(have_image star9 thermograph0)
	(have_image phenomenon12 thermograph0)
	(have_image phenomenon7 thermograph0)
	(have_image phenomenon5 image1)
	(have_image planet17 image2)
	(have_image planet23 image1)
	(have_image star22 thermograph3)
	(have_image phenomenon18 image1)
	(have_image planet15 image2)
	(dummy-additional-predicate )		
)
)

)