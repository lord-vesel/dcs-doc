
# LASER-GUIDED BOMBS

The development of laser guided weapons has dramatically improved the accuracy of weapon guidance and
delivery. With the assistance of build-up guidance kits, general GP bombs are turned into laser-guided bombs
(LGBs). The kits consist of a computer- control group (CCG), guidance canards attached to the front of the
warhead to provide steering commands, and a wing assembly attached to the aft end to provide lift. LGBs are
maneuverable, free-fall weapons requiring no electronic interconnect to the aircraft. They have an internal semi-
active guidance system that detects laser energy and guides the weapon to a target illuminated by an external
laser source. The designator can be in the delivery aircraft, another aircraft, or a ground source.
All LGB weapons have a Computer Control Group (CCG), a warhead (bomb body with fuze), and an airfoil group.
The computer section transmits directional command signals to the appropriate pair of canards. The guidance
canards are attached to each quadrant of the control unit to change the flight path of the weapon. The canard
deflections are always full scale (referred to as “bang, bang” guidance).
The LGB flight path is divided into three phases: ballistic, transition, and terminal guidance. During the ballistic
phase, the weapon continues via the unguided trajectory established by the flight path of the delivery aircraft at
the moment of release. In the ballistic phase, the delivery attitude takes on additional importance since
maneuverability of the LGB is related to the weapon velocity during terminal guidance. Therefore, airspeed lost
during the ballistic phase equates to a proportional loss of maneuverability. The transition phase begins at
acquisition. During the transition phase, the weapon attempts to align its velocity vector with the line-of-sight
vector to the target. During terminal guidance, the LGB attempts to keep its velocity vector aligned with the
instantaneous line-of-sight. At the instant alignment occurs, the reflected laser energy centers on the detector
and commands the canards to a trail position, which causes the weapon to fly ballistically with gravity biasing
towards the target.
GBU-10 Paveway II. This Guided Bomb Unit (GBU) weighs 2,562 lbs. and is basically a laser-guided version of
the Mk-84 unguided bomb with a general-purpose warhead. The laser detector on the nose of the seeker detects
the reflected energy of the designating laser at the set laser code. Once dropped, the wing-like airfoil surfaces at
the rear of the bomb extend and are used to maneuver the bomb to the laser designation point. Rather than
smooth and constant input of course-corrections to reach the target, the bomb uses a series of discreet input
corrections and this is often referred to as “bang-bang” guidance mode.
GBU-10 can only be hung from a MAU-12 ejector rack on stations 3, 4, 6, and 7.
Suitable targets for the GBU-10 are large and/or hardened targets that require an accurate and powerful strike.
Such targets often include bridges, bunkers, and hardened command posts.
GBU-12 Paveway II. This GBU is the laser-guided version of the Mk-82 unguided, general purpose bomb. The
GBU-12 guides using the same principles as the GBU-10, the only difference being the bomb the LGB is based
on.
The GBU-12 can be mounted singly on a MAU-12 ejector rack at stations 3, 4, 6, and 7. Only two may be loaded
on a TER when wing external fuel tanks are installed due to clearance constraints. This is commonly referred to
as a ‘slant load’.


Terminal Laser Guidance Codes
The seeker head on each laser guided bomb is set to track only a specific laser pulse rate frequency (PRF) code.
These are manually set by the weapons load crew during ground operations and may not be set from the cockpit
during flight.
To replicate this, the laser code may be set using the mission editor. In this example, the laser code on each
bomb seeker head is 1564.
An additional method to set the bomb seeker laser code is included on the in-game kneeboard. You may access
this using keyboard command [RShift]+[K], then use the [ and ] (bracket) keys to access the page. Use the
keyboard commands listed to the right of each digit to change the laser code.
Bomb seeker laser codes can only be changed using this method on the ground prior to engine start and with
the STA POWER switch on the right console OFF.




The laser designator on the Targeting Pod must be set to match the code on the bomb. (See LASR DED Page for
more information.)


SMS Page
The A-G SMS display and procedures for setting up an attack with guided or unguided bombs are identical. See
the Bombs A-G SMS Page section for procedures.




Laser Guided Bomb CCRP Attack
The Continuously Computed Release Point (CCRP) mode provides computed, automatic release of bombs. This
can be done from a dive, but also from wings-level or a nose-high attitude. The laser guided bomb attack is
identical to unguided bombs with the addition of laser designation with the Targeting Pod (TGP)
This mode requires a target designation point from which to build the bombing solution. Command steering is
provided to the appropriate weapon release point and the weapon will release automatically at the proper time
such that the weapons hit the target.
The bomb laser code must match the TGP laser designator laser code. See the Bomb Seeker Laser Code and
Laser Designator Code sections for procedures.

  Summary
         1.     Select A-G Master Mode [2]
         2.     Set Master Arm Switch to Arm
         3.     Set Laser Arm Switch to Arm
         4.     Select Bombs and desired options on SMS MFD
         5.     Set desired steerpoint number or designate target with TGP
         6.     Center FPM on Steering Line
         7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point
         8.     Lase target at least 8-12 seconds prior to impact

    1.        Verify CCRP symbology is displayed in the HUD.
              The fire control system provides a Steering Line (SL) to provide steering to the designated target. By
              placing the Flight Path Marker (FPM) on the SL and holding down the Weapon Release Button, the
              weapon will release at the proper time and account for wind.


                  Solution Cue                                                            Gun Cross


               Target Locator Line                                                       Flight Path Marker

                     Steering Line

               Target Designator

                                                                                         Pull-Up Anticipation Cue


               Master Arm Status                                                          Slant Range
              CCRP Sub-mode
                                                                                         Time to Release




              A Solution Cue is displayed at the top of the SL. It will fall down the line as the range decreases and
              the weapons are about to be released.
              When the Target Designator (TD) is outside the HUD field on view as shown above, a Target Locator
              Line (TLL) extends from the Gun Cross pointing directly at the target. The relative angle is displayed
              next to the Gun Cross showing the number of degrees in tens between the cross and the target.
    2.        Verify TGP is configured for target search and laser fire.
              Select A-G mode on the TGP to configure it for target acquisition and weapon guidance. The line of
              sight will slave to the selected steerpoint when CCRP delivery mode is selected.
              The TGP display may be made the sensor of interest (SOI) by positioning the Display Management
              Switch (DMS) Down. The current SOI can be identified by the box surrounding the display.
                                                                                 Radar Altitude
        Current Mode

        Field of View and                                                        Situational Awareness Cue
        Zoom Factor
                                                                                 Sensor Type


                                                                                 Laser Spot Search Code

              Crosshairs



              Track Mode                                                         Laser Status




     The TGP crosshairs may then be slewed to a new position using the RDR CURSOR/ENABLE switch.
     Slewing the Target Designator with the HUD as SOI will also slew the TGP crosshairs.
3.   Locate and designate the desired target.
     To calculate a bombing solution in CCRP mode, a target first must be designated. This can be done in
     two ways:
          •       Select a Steerpoint that was placed at the target location. The Target Designator box
                  on the HUD will be placed at the steerpoint. The TGP will slave to that location when CCRP
                  mode is selected.
          •       Locate a target with the Targeting Pod. With the TGP SOI, position the TMS Aft to
                  undesignate. The TGP will return to the boresight position near the center of the HUD. Fly
                  or slew the TGP line of sight to the desired target location. TMS Forward to designate. The
                  Target Designator box on the HUD will be placed at that location.
     Updates to the target location may be made by slewing the TD Box in the HUD or slewing the TGP
     crosshairs onto a new position with the RDR CURSOR/ENABLE switch. The Targeting Pod line of sight
     is used to calculate the bombing solution regardless of the track mode used.
     Command an area track with TMS Forward to stabilize the crosshairs over the target. A Point Track
     may also be commanded using TMS Forward to aid in targeting if desired.
                                                                                  Situational Awareness Cue




            Crosshairs



           Track Mode                                                             Laser Status




     Laser ranging may be performed prior to weapon release to improve the computed firing solution.
     (See Laser Ranging for more information.)
     The laser designator may be fired with any sensor type selected and from any track mode. The Laser
     status is displayed as an L near the bottom of the display when the Laser Arm switch is set to arm.
     The laser is fired by squeezing the trigger to the first detent. The L flashes when the laser designator
     is firing.
4.   Execute a CCRP bombing delivery.
     Weapons delivery for laser guided bombs is identical to unguided bomb CCRP delivery.
     Keep the Flight Path Marker aligned with the Steering Line. This will align your aircraft with the target
     even though the target will be out of sight.
     The Steering Cue will fall down the Steering Line as the range decreases and the weapon is about to
     be released. Time to release counts down at the lower right of the HUD.
         Solution Cue

                                                                                    Flight Path Marker


            Steering Line
                                                                                    Pull-Up Anticipation Cue




          Master Arm and
          Laser Status
                                                                                    Time to Release


        Target Designator




     Monitor the Pull-Up Anticipation Cue to ensure it does not go above the Flight Path Marker. The Pull-
     Up Anticipation Cue (PUAC) provides a visual representation of the altitude required for the bomb fuze
     to arm or altitude to initiate a pull-up to avoid impacting the ground, whichever is more immediate. It
     moves up toward the Flight Path Marker (FPM) as the aircraft loses altitude. Releasing a bomb with the
     FPM below the PUAC will not give the bomb time to arm and result in a dud.
5.   Press and HOLD the Weapon Release button.
     When the Solution Cue begins to move down the Steering Line, about 10 seconds prior to release,
     press and hold the Weapon Release button. This provides the fire control computer consent to release
     the weapon.
     Keep the Flight Path Marker aligned with the Steering Line. This will align your aircraft with the target
     even though the target will be out of sight.




          Solution Cue
                                                                                 Flight Path Marker



            Steering Line

                                                                                 Pull-Up Anticipation Cue




                                                                                 Time to Release
6.   Keep the Weapons Release button held until after the Solution Cue passes the Flight Path
     Marker.
     Keep flying the Flight Path Marker over the Steering Line as the Sulution Cue continues to track
     downward. The bombs are released when the Steering Cue passes the Flight Path Marker.




          Solution Cue


                                                                                   Flight Path Marker


          Steering Line




                                                                                   Time to Release




     Hold the Weapons Release button long enough to ensure all weapons come off. The FPM flashes after
     weapons are released.
     Execute a 30-45 degree check turn to the left or right to avoid overflight of the target and possible TGP
     gimbal roll. Continue to track the target in the TGP and update the crosshair aimpoint if necessary.




                                                                                  Situational Awareness Cue


             Crosshairs



            Track Mode                                                            Laser Status




7.   Lase the target with the TGP.
Squeeze the Trigger to lase the target no later than 8-12 seconds prior to impact. The L flashes when
the laser designator is firing. At impact, the screen will wash out from the IR energy of the explosion.




Switch to a wide field of view for an assessment and documentation of target damage. Set up for a re-
attack if necessary or exit the area.
