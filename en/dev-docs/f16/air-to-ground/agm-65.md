
# AGM-65 MAVERICK

The AGM-65 Maverick is an optically guided air-to-ground missile intended for the close air support (CAS) mission.
It uses an onboard electro-optical (E/O) or infrared imager that tracks the target, giving it “fire and forget”
capability. The pilot locks the target using the image from the onboard seeker head and fires the missile. The
missile tracks to the target using the image from its seeker head.
The AGM-65 was developed by Hughes Missile Systems Division in 1966 and entered service in 1972.


Operation
The AGM-65 must be warmed up before it can be used. During the warm-up period, onboard image-stabilizing
gyroscopes spin up to operating speed. The missile’s video can be used before the gyroscopes have spun up, but
the image will not be ground stabilized.
Missile video will become available on the WPN page once the gyroscopes are spun up. If you wish to shorten
the warm-up period, pressing the Uncage button while the WPN page is SOI will activate missile video once the
gyroscopes have reached 90% of operating speed.
The pilot can locate and designate targets using the fire control radar (FCR) or heads-up display (HUD), using
the AGM-65’s own seeker head, or the pilot can handoff targets designated from the Sniper Advanced Targeting
Pod (TGP).
When handing off targets from the TGP, the missile boresight correlator (MBC) compares the image from the
targeting pod with the image from the missile seeker head and slews the missile seeker head until the images
match. The MBC is only active when in A/G mode with an AGM-65 selected, and the TGP is sensor of interest
(SOI).
When the Maverick is fired, its onboard imager continues to track the target until the target grows to fill about
75% of the seeker head field of view (FOV). At this point, to continue to impact, the Maverick uses forced
correlation.
The AGM-65 has a ground-configurable fuzing delay and a ground-selectable LAND/SHIP selector that changes
the tracking algorithm to be more suitable for vehicles or ships.


Limitations
 Standby           1 hour
 time

 Video time        30 minutes

 Seeker gimbal limits

    AGM-65D        ±42°                                                                             horizontally
                   ±30-54° vertically
 SMS Page


   E/O sub-mode                                                                               Inventory

SMS master mode                                                                               Control menu
mode
                                                                                              Missile quantity and type



     Missile step                                                                             Power on/off


                                                                                              Release pulses




                                                                                              Station




 SMS master mode: Toggles between A-G and STRF (gun strafe) master modes.
 E/O sub-mode: Cycles between PRE, VIS, or BORE E/O sub-modes. You can also toggle sub-modes by
 depressing the RDR CURSOR/ENABLE switch on the throttle grip. (See Employment sections below for more
 information.)
 Inventory page: Press to show the Inventory page.
 Control page: Press to show the Control page.
 Missile quantity and type: Cycles between different types of loaded AGM-65s.
 Auto power toggle: Toggles on or off the auto-power feature (See Automatic Power-On below for more
 information.)
 Release pulses: Controls the number of missiles released per press of the weapon release button. Only available
 for AGM-65D and -65G.
 Stations: Shows the stations loaded with AGM-65s. The next station to fire is highlighted.
 Missile step: Cycles the next station to fire between loaded stations.


 SMS Page, CNTL Sub-Page
 Auto power toggle: Turns on or off the auto power-on feature.
 Auto power steerpoint: Sets the steerpoint where the Maverick will automatically turn on.
 Auto power direction: Sets the general direction the airplane must be going when it crosses that steerpoint to
 automatically power on the Mavericks. Cycles between north/east/south/west.
    WPN Page


     E/O sub-mode
   Operating mode                                                                              Field of view


    TGP boresight                                                                              Weapon type and quantity

                                                                                               Expand FOV
    Tracking gate
                                                                                               Polarity
    Pointer cross
                                                                                                    LAR
                                                                                               Max range
Reticle depressions
                                                                                               Current range
                                                                                               Min range
           Stations                                                                            Zero range

                                                                                               TTI
    Weapon status




    Operating mode: Cycles between STBY (standby) and OPER (operating) modes.

    E/O sub-mode: Cycles between PRE, VIS, or BORE E/O sub-modes. You can also toggle sub-modes by
    depressing the RDR CURSOR/ENABLE switch on the throttle grip. (See Employment sections below for more
    information.)

    TGP boresight: Press to mark this Maverick station as boresighted to the targeting pod. This should be done
    after confirming that the targeting pod and Maverick seeker head are pointing at the same target.
    (See Missile Boresighting more information.)

    Tracking gate: Indicates the missile track target. The crosshairs will expand to indicate the boundaries of the
    target being tracked.

    Pointer cross: Indicates the seeker head direction relative to boresight (center of the screen). The AGM-65D
    seeker head is capable of ±42° horizontally, and +30–54° vertically.

    The pointer cross will flash when any of the following launch criteria are not met.

          •         Seeker head must be within 10° horizontally and vertically of boresight.
          •         Target image must be large enough to maintain continuous track.
    Reticle depressions: Indicates 5°, 10°, and 15° of reticle depression.

    Stations: Shows the stations loaded with AGM-65s. The next station to fire is highlighted. Above the station
    number will be a character indicating the status of the Missile Boresight Correlator:

          •         S: Slave (MBC has not been commanded to slew missile)
          •         1: Slew 1 (MBC is slewing to match missile LOS to TGP LOS)
          •         2: Slew 2 (MBC is slewing to match missile video to TGP video)
          •         T: Track (MBC has commanded missile to track)
          •         C: Complete (MBC has finished correlating)
          •         I: Impossible (MBC was unable to complete handoff)
Weapon status: One of the following.

     •    REL: Release signal being transmitted to weapon.
     •    RDY: Weapon is armed and ready for release.
     •    MAL: Weapon cannot be released due to malfunction.
     •    SIM: Weapon is unarmed and will not be released, but release symbology is being displayed.
     •    (blank): MASTER ARM is in OFF position.
Field of view: Toggles between wide and narrow FOV. You can also toggle FOV using the Expand/FOV button
on the Side Stick Controller (SSC) when the WPN format is SOI, or using the Un-cage function on the
MANRNG/UNCAGE knob regardless of SOI.

Weapon type: Cycles between the different types of loaded AGM-65s. Shows the quantity and type of AGM-65
loaded and active.

Expand FOV: Outlines the boundaries of the expanded field of view.

Polarity: Toggles between hot-on-cold (HOC) and cold-on-hot (COH) polarity. You can also press TMS Right to
toggle between polarities. The AGM-65G and -H additionally have an AREA mode for forced correlation mode.
(See Force Correlate below for more information.)

LAR: The launch acceptable region for the next missile, showing the acceptable launch range and current range
adjacent to the caret. Accurate range data is only available if the SPI is in proximity to the missile LOS.

Time to impact (TTI): The time until the next missile impacts its target, if launched now.
Preparation
The AGM-65 has a duty cycle of one hour in standby, and 30 minutes when active. After powering the
AGM-65s, the missiles will begin their 3-minute warm-up period. Once three minutes has passed, the missiles are
in standby mode and ready for employment. In standby mode, the missiles have one hour of available duty time.
Once a missile’s video is activated, it has 30 minutes of available duty time. When a missile’s duty time has
expired, it must be powered off for two hours.


Automatic Power-On
The SMS can be configured to automatically power on the Mavericks when crossing a configured steerpoint, so
that the pilot does not need to remember to power them on at least three minutes prior to employment.

  Summary
          1.     On the SMS format, select Mavericks.
          2.     Display the Control page.
          3.     Choose the steerpoint.
          4.     Choose the direction and enable auto power-on.

     1.        On the SMS format, select Mavericks.
               On the SMS format, press OSB 6 until AG65 is shown as the active weapon.




     2.        Display the Control page.
               Press the CNTL (OSB 5) to display the Control page.
3.   Choose the steerpoint.
     Press OSB 19, labeled STPT X.




     Using the OSBs, enter the steerpoint number, then press the OSB labeled ENTR. The Mavericks will be
     powered on upon crossing this steerpoint. You can press RCL to undo an errant digit, or RTN to return
     to the Control page without changing the steerpoint number.
4.   Choose the direction and enable auto power-on.
     Press OSB 20 (NORTH OF) to cycle between different direction options. The Maverick will not be
     powered on until the aircraft crosses the configured steerpoint traveling in generally this direction.
     Press AUTO PWR (OSB 7) to turn on the automatic power-on feature.
You can leave the Control page by pressing the CNTL (OSB 5) again.
Missile Boresighting
Missile boresighting should be done prior to employing Mavericks using TGP handoff. It can be done either on
the ground or in the air while enroute.

  Summary
         1.     Power on the Mavericks and TGP.
         2.     Set GND JETT switch to ENABLE, MASTER ARM switch to MASTER ARM or SIMULATE, A-G master
                mode [2], and TGP to A-G mode.
         3.     On the SMS format, select AG65 and set E/O sub-mode to PRE or VIS.
         4.     On the TGP format, slew the seeker head to the boresight target.
         5.     On the WPN format, slew the seeker head to the same target and designate.
         6.     Press the BSGT button (OSB 20).
         7.     Repeat steps 4–6 for each station.
         8.     Power off the Mavericks and reset all switches.

    1.        Power on the Mavericks and TGP.
              Place the TGP format on one MFD, and the SMS format on another.
              If the Mavericks are not already powered on: On the SMS format, press the PWR OFF (OSB 7) to power
              on the Mavericks.




              If the TGP is not already powered on: Set the RIGHT HDPT power switch to on, on the SENSOR panel.
    2.        Set GND JETT ENABLE ON, MASTER ARM SIM, A-G master mode, and A/G TGP mode.
              If on the ground, set GND JETT ENABLE to ON. Press the A-G button on the ICP to switch to air-to-
              ground master mode. Set the MASTER ARM switch to SIM.
              If the TGP is not already in air-to-ground mode, then on the TGP format, press the OSB labeled STBY,
              then the OSB labeled A-G to put the targeting pod in A/G mode.
    3.        On the SMS format, select AG65 and set E/O sub-mode to PRE or VIS.
              On the SMS format, press OSB 2 until PRE or VIS is shown as the Maverick sub-mode. (You can also
              depress the RDR CURSOR/ENABLE switch on the throttle grip to cycle between delivery modes.) Use
              PRE if your boresight target is co-located with a steerpoint; use VIS if you are visually locating your
              boresight target. Confirm that AGM-65 PRE or VIS symbology is shown on the HUD. Choosing a target
              further away will reduce parallax errors.
     Change the MFD displaying the SMS format to the WPN format. On the WPN format, verify that NOT
     TIMED OUT is no longer displayed, indicating the missiles have completed their three-minute warm-
     up. The WPN page should begin displaying video from the missile seeker head.
4.   On the TGP format, slew the seeker head to the boresight target.
     Use DMS Aft-Short to move SOI to the TGP. Using the RDR CURSOR/ENABLE switch, slew the TGP
     pointing cross over the boresight target.




5.   On the WPN format, slew the seeker head to the same target and designate.
     Press DMS Aft-Short until SOI moves to the WPN format. Use the RDR CURSOR/ENABLE switch to slew
     the Maverick tracking gate over that same boresight target, then press TMS Forward to designate.
     Verify that the tracking gate closes, and the correct target is being tracked.




6.   Press the BSGT button (OSB 20).
     Press OSB 20, labeled BSGT, to boresight the missiles.
     Press TMS Aft to break missile track, then verify the missile LOS follows the TGP LOS.
7.   Repeat steps 4–6 for each station.
     Press the Missile Step button to move to the next pylon. Repeat this procedure for each pylon loaded
     with AGM-65s.
8.   Power off the Mavericks and reset all switches.
     When you are finished boresighting your missiles, go back to the SMS format and press the OSB labeled
     PWR ON. This will prevent your Mavericks from running through their duty time before you enter the
     combat area.
     Be sure to reset the positions of the MASTER ARM and GND JETT ENABLE switches, as well as the
     master mode.
Employment using PRE mode
The PRE (pre-planned) delivery mode allows you to lock targets in the vicinity of a sensor point of interest (SPI),
such as a steerpoint. PRE uses CCRP-style HUD symbology, and the Maverick seeker head will be slaved to the
SPI.

  Summary
          1.     On the WPN format, set E/O sub-mode to PRE. Make sure WPN page is SOI.
          2.     Slew the tracking gate over the target and designate [RCtrl]+[Up].
          3.     Fire the missile [RAlt]+[Space].

     1.        On the WPN format, set E/O sub-mode to PRE. Make sure WPN page is SOI.
               On the WPN format, set the delivery mode to PRE by depressing the RDR CURSOR/ENABLE switch or
               OSB 2. The Maverick seeker head will be slaved to the SPI (typically the selected steerpoint). Confirm
               that seeker head video is available.




               Press DMS Aft-Short until the WPN page is SOI.
     2.        Slew the tracking gate over the target and designate.
               Use the RDR CURSOR/ENABLE switch to slew the tracking gate over the target, then press TMS Forward
               to designate. The tracking gate will close on the target. Confirm that the missile is tracking the correct
               target, the pointer cross is not flashing, and that the target is in range.
3.   Fire the missile.
     Fire the missile with the Weapon Release button.
Employment using VIS mode
The VIS (visual) delivery mode allows you to lock targets that you can see in front of you, by using the HUD to
slew a TD box onto the target. VIS uses DTOS-style sighting. VIS mode is unavailable if the Mavericks are loaded
onto an LAU-88/A rack.

  Summary
          1.     On the WPN format, set E/O sub-mode to VIS.
          2.     On the HUD, slew the TD box over the target and designate [RCtrl]+[Up] twice.
          3.     On the WPN format, slew the tracking gate over the target and designate [RCtrl]+[Up].
          4.     Fire the missile [RAlt]+[Space].
          5.
     1.        On the WPN format, set E/O sub-mode to PRE.
               On the WPN format, set the delivery mode to VIS by depressing the RDR CURSOR/ENABLE switch or
               OSB 2. SOI will move to the HUD, and a TD box will appear initially caged to the flight path marker
               (FPM). Confirm that seeker head video is available on the WPN page.




     2.        On the HUD, slew the TD box over the target and designate.
               Slew the TD Box using the RDR CURSOR/ENABLE switch on the throttle grip. Press TMS Forward to
               ground-stabilize the TD Box.
               Refine the TD Box location as necessary using the RDR CURSOR/ENABLE switch on the throttle grip.
               Press TMS Forward to designate the location and the SOI will move to the WPN format.
     If necessary, reject the designation by setting HUD as SOI using DMS Forward, and then TMS Aft-
     Short.
3.   On the WPN format, slew the tracking gate over the target and designate.
     Use TMS Left or OSB 7 to change video polarity, if desired.
     Use the RDR CURSOR/ENABLE switch to place the target within the crosshairs on the WPN format,
     then press TMS Forward to track the target. The crosshairs will close on the target. Confirm that the
     missile is tracking the correct target, the pointer cross is not flashing, and that the target is in range.




4.   Fire the missile.
     Fire the missile with the Weapon Release button.
Employment using BORE mode
BORE (boresight) delivery mode is intended for quick reactive or target-of-opportunity shots. Missiles can be
launched against any target in BORE mode without having to change the SPI. In BORE mode, the Maverick seeker
head is slaved to the pointer cross on the HUD.

  Summary
         1.     On the WPN format, set E/O sub-mode to BORE.
         2.     On the HUD, fly the boresight cross over the target and designate [RCtrl]+[Up].
         3.     Fire the missile [RAlt]+[Space].

    1.        On the WPN format, set E/O sub-mode to BORE.
              On the WPN format, set the delivery mode to BORE by depressing the RDR CURSOR/ENABLE switch or
              OSB 2. SOI will move to the WPN format. Confirm that seeker head video is available. SOI will move
              to the WPN page and missile seeker head position will be displayed on the HUD as a cross. Seeker
              head position will initially be boresight.




    2.        On the HUD, fly the boresight cross over the target and designate.
              Fly the pointer cross near your target, then use the RDR CURSOR/ENABLE switch to slew the pointer
              cross over the target. Reference both the HUD and the WPN format to correctly place the pointer cross,
              then press TMS Forward to designate.
     Confirm that the missile is tracking the correct target, the pointer cross is not flashing, and that the
     target is in range.
3.   Fire the missile.
     Fire the missile with the Weapon Release button.
Employment using TGP handoff
The TGP can hand-off targets to the AGM-65, which will attempt to track the TGP target. To improve the likelihood
of a successful handoff, perform the steps listed in Missile Boresighting above, prior to entering the target area.
You should have the TGP format active on one MFD and the WPN format active on the other.

  Summary
          1.     On the WPN format, set the delivery mode to PRE or VIS by depressing the RDR CURSOR/ENABLE
                 switch [Enter] or OSB2. Confirm that seeker head video is available.
          2.     Using the DMS switch, move SOI to the TGP format [RAlt]+[.].
          3.     Using the RDR CURSOR/ENABLE switch, slew to the target. For a moving target, use TMS Forward
                 [RCtrl]+[Up] to switch to POINT track. (See Litening II Targeting Pod for more information.)


While the TGP is slewed, the Missile Boresight Correlator (MBC) will command the seeker head to match slew
and automatically attempt a track. During the attempt, HANDOFF IN PROGRESS will be displayed on the WPN
format. The amount of time to complete correlation is reduced if the missile boresight procedure was completed
prior to weapon employment.
If handoff succeeds, a “C” (correlated) will be displayed over the active pylon number. There is no need to switch
SOI away from the TGP format. Confirm that the missile is tracking the correct target, the pointer cross is not
flashing, and that the target is in range, then press the weapon release button to fire.
If the handoff cannot succeed, “I” (impossible) is displayed above the pylon number instead.


Ripple Fire
Up to two Mavericks can be queued with separate targets for a ripple fire (a.k.a. “quick-draw”) attack. When
more than one Maverick is tracking a target, two 10-mr LOS circles will appear on the HUD, labeled “1” and “2”.
The AGM-65s must be loaded on LAU-117 pylons for ripple fire to be available.

  Summary
          1.     On the SMS format, set RP to 2 (optional).
          2.     Using one of the delivery modes above, designate a target for the first Maverick [RCtrl]+[Up].
          3.     Press the Missile Step button [S] to step to the next missile.
          4.     Designate a target [RCtrl]+[Up] for the second Maverick.
          5.     Fire both missiles.


     1.        On the SMS format, set RP to 2 (optional).
               Optionally, set the release pulses to two. To do this, from the SMS page, press OSB 8 (labeled RP).
               Use the MFD to set the releases pulses to 2, then press ENTR (OSB 2).
2.   Using one of the delivery modes above, designate a target for the first Maverick.
     Using one of the delivery modes above, locate and designate a target for the first Maverick. Confirm
     that the missile is tracking the correct target. Do not fire the missile.




3.   Step to the next missile.
     Press the Missile Step button to step to the next missile.
4.   Designate a target for the second Maverick.
     Using the same procedure, locate and designate a target for the second missile. Confirm that the
     missile is tracking the correct target, the pointer cross is not flashing, and that the target is in range.
     On the HUD, LOS circles labeled “1” and “2” will indicate missile LOS and the order the missiles will fire
     in.
5.   Fire both missiles.
     If you set releases pulses to two, press and hold the Weapon Release button until both missiles have
     come off the rail. If not, press and hold the Weapon Release button once for each missile (twice total).
Force Correlate
The AGM-65G and -H models can be launched in force-correlate mode. This mode does not use the normal
centroid tracking algorithm suitable for targeting vehicles, instead using an image-correlation algorithm suitable
for tracking elements within a picture. Force-correlate mode is useful when launching Mavericks against static
targets such as buildings and structures, when it is desired that the Maverick impact a specific part of that
structure. Instead of tracking the target centroid, the Maverick will strive to impact the exact part of the image
that was targeted (e.g., the base of an antenna).

  Summary
          1.     Using one of the delivery modes above, locate a target.
          2.     Set the polarity mode to AREA.
          3.     Designate the image feature you wish to target [RCtrl]+[Up].
          4.     Fire the missile. [RAlt]+[Space]

     1.        Using one of the delivery modes above, locate a target.
               Select either PRE, VIS, or BORE mode and locate your target.
     2.        Set the polarity mode to AREA.
               Press OSB 7, or (if the WPN page is SOI) press TMS Right to cycle between polarity modes until AREA
               is shown next to OSB 7.




     3.        Designate the image feature you wish to target.
               Press DMS Aft-Short until the WPN page is SOI.
               Using the RDR CURSOR/ENABLE switch, slew the targeting gate to the image feature you wish to
               target, then press TMS forward to designate it. Confirm that the missile is tracking the correct portion
               of the image, the pointer cross is not flashing, and the target is in range.
4.   Fire the missile.
     Fire the missile with the weapon release button.
