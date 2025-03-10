(define (problem strips-sat-x-1) (:domain satellite)
(:objects
planet11 - direction
	planet10 - direction
	phenomenon13 - direction
	planet16 - direction
	planet20 - direction
	infrared0 - mode
	spectrograph4 - mode
	infrared1 - mode
	planet5 - direction
	phenomenon6 - direction
	phenomenon21 - direction
	infrared3 - mode
	planet8 - direction
	star15 - direction
	star14 - direction
	star22 - direction
	star23 - direction
	phenomenon24 - direction
	star12 - direction
	thermograph2 - mode
	star19 - direction
	star18 - direction
	phenomenon17 - direction
	star4 - direction
	star7 - direction
	star0 - direction
	star3 - direction
	star2 - direction
	star9 - direction
	groundstation1 - direction
	instrument2 - instrument
	instrument0 - instrument
	satellite0 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument7 - instrument
	satellite4 - satellite
	satellite3 - satellite
	instrument6 - instrument
)

(:init
	(supports instrument4 infrared0)
	(supports instrument3 spectrograph4)
	(supports instrument4 infrared3)
	(supports instrument3 infrared0)
	(supports instrument1 infrared0)
	(supports instrument5 infrared1)
	(supports instrument0 spectrograph4)
	(supports instrument6 infrared1)
	(supports instrument0 infrared1)
	(supports instrument2 infrared1)
	(supports instrument7 infrared3)
	(supports instrument9 infrared1)
	(supports instrument8 infrared3)
	(supports instrument1 infrared1)
	(supports instrument7 infrared1)
	(supports instrument2 infrared0)
	(supports instrument9 infrared3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph4)
	(supports instrument9 spectrograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument7 star2)
	(calibration_target instrument6 star4)
	(calibration_target instrument5 groundstation1)
	(calibration_target instrument2 star3)
	(calibration_target instrument0 star0)
	(calibration_target instrument9 star4)
	(calibration_target instrument1 star2)
	(calibration_target instrument4 star4)
	(calibration_target instrument3 star4)
	(calibration_target instrument8 star2)
	(on_board instrument3 satellite1)
	(on_board instrument9 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument0 satellite0)
	(on_board instrument4 satellite1)
	(on_board instrument2 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument7 satellite4)
	(on_board instrument6 satellite3)
	(on_board instrument5 satellite2)
	(power_avail satellite0)
	(power_avail satellite2)
	(power_avail satellite4)
	(power_avail satellite3)
	(power_avail satellite1)
	(pointing satellite3 phenomenon6)
	(pointing satellite4 star14)
	(pointing satellite1 star4)
	(pointing satellite2 star15)
	(pointing satellite0 planet16)

)

(:goal
	(and
	(have_image star18 spectrograph4)
	(have_image phenomenon6 spectrograph4)
	(have_image planet16 infrared1)
	(have_image star19 thermograph2)
	(have_image planet20 thermograph2)
	(have_image phenomenon13 spectrograph4)
	(have_image phenomenon24 infrared0)
	(have_image planet11 infrared3)
	(have_image planet5 infrared0)
	(have_image star22 infrared1)
	(have_image star9 spectrograph4)
	(have_image star7 infrared0)
	(have_image planet8 infrared1)
	(have_image phenomenon21 thermograph2)
	(have_image star23 spectrograph4)
	(have_image phenomenon17 spectrograph4)
	(have_image star14 thermograph2)
	(have_image planet10 thermograph2)
	(have_image star15 infrared3)		
)
)

)