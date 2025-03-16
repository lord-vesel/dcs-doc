
# LITENING II TARGETING POD

The AN/AAQ-28 Litening II Targeting Pod (TGP) enables the F-16C to electro-optically search, acquire, track, and
designate targets on the ground or in the air, during day or night. The Litening pod can be used to perform
reconnaissance from high altitudes, laser designate ground targets for engagement by precision-guided
munitions, or even optically identify aircraft from long-range.




                        AN/AAQ-28 Reconnaissance, Targeting, and Designation

The Litening II targeting pod includes four sensors within a steerable turret located on the forward face of the
pod itself: a charge-coupled device (CCD) TV camera, a forward looking infrared (FLIR) thermographic camera,
a laser rangefinder/designator for designating targets or ground locations, and a laser spot tracker for detecting
offboard laser designations.


Targeting Pod Activation
The TGP (if equipped) is powered through the right “chin”
hardpoint along the center fuselage, just aft of the engine intake.
This is accomplished by positioning the RIGHT HDPT switch to the
forward position on the SNSR PWR control panel on the right
console.
The TGP will require approximately 2 minutes to initialize, perform self-tests, and cool down the FLIR sensor.
During this time, the TGP MFD format will display a “NOT TIMED OUT” message along with a “FLIR NOT COOL”
advisory.
The targeting pod cannot function without the MMC, ST STA, UFC, or MFD avionics systems, or without a properly
aligned INS.
Mode Selection
You may change modes by pressing the OSB 1 adjacent to STBY. The following options will be displayed
depending on Master Mode.




              Current Mode


              A-A Mode Select                                                         A-G Mode Select




                                                                                       STBY Mode Select




A-A Mode Select. Pressing this OSB selects A-A mode.
A-G Mode Select. Pressing this OSB selects A-G mode.
STBY Mode Select. Pressing this OSB selects STBY mode.


The main function modes and sub-modes for the TGP include:
     •    Standby (STBY)
     •    Air-to-Ground (A-G)
                o     Slave (Ground)
                o     AREA Track
                o     POINT Track
                o     INR Track
                o     Laser Spot Search (LSS)
     •    Air-to-Air (A-A)
     •    Slave (Body)
                o     POINT Track
                o     RATE Track
                o     HUD
Each of these modes also has a Control Page that provides you with the ability to configure TGP features.
After initialization is complete, the LASR DED page can be used to set the laser codes for the TGP laser designator
and laser spot tracker, along with the automatic laser designation time setting.
LASR DED Page
The Laser DED page is accessed by pressing 5/CRUS on the ICP keypad when the MISC DED page is displayed
on the DED. This page is used to configure the targeting pod (if equipped) for laser ranging and designation
operations.
NOTE: The TGP and LST CODE data fields cannot be edited if the targeting pod is powered off or still initializing.
When the pod has fully initialized and is in STBY mode, these data fields will accept data entry.



            1. TGP Designation Code                                                             4. DED Asterisks

          2. Laser Spot Tracker Code

                    3. Laser Start Time



                                                                                 Move DED asterisks to
           Modify                                 No function                    the previous data field


                                      Reject
                                                                   Return DED                              No function
                                      Accept                       to CNI page




                            Operate              No function                      Move DED asterisks
                                                                                 to the next data field


5.   TGP Designation Code. Displays the laser PRF code that will be emitted from the targeting pod’s laser
     rangefinder/designator (LRFD). May be modified by placing the DED asterisks over the data field, inputting
     a value using the ICP keypad, and pressing ENTR. Valid entries include PRF codes 1111-1788 or PIM codes
     2111-2888.
6.   Laser Spot Tracker Code. Displays the laser PRF code that the targeting pod’s laser spot tracker (LST)
     will search for when enabled. May be modified by placing the DED asterisks over the data field, inputting a
     value using the ICP keypad, and pressing ENTR. Valid entries include PRF codes 1111-1788 or PIM codes
     2111-2888.
7.   Laser Start Time. Displays the Time-To-Impact value at which the targeting pod will automatically begin
     laser designation for terminal guidance of laser-guided munitions. May be modified by placing the DED
     asterisks over the data field, inputting a time between 0 and 176 seconds using the ICP keypad, and pressing
     ENTR. A time of 0 will disable automatic laser designation.
8.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
To employ laser-guided munitions autonomously, the TGP designation code on this page must match the pre-
programmed laser code on the bomb guidance sections. Note that the F-16C can only be equipped with laser-
guided munitions that can guide on laser PRF codes between 1511 and 1788, despite the F-16C targeting pod’s
capabilities to designate outside of this PRF range. (See Terminal Laser Guidance Codes for more information.)
When performing targeting operations within the flight, it is often advantageous to set the LST code to the
wingman’s TGP designation code during run-up. This technique can facilitate an immediate target handover
between aircraft when both targeting pods are oriented in the same geographic area, by simply setting the TGP
as SOI and depressing the MAN RNG/UNCAGE knob to initiate a Laser Spot Search (LSS).
STANDBY (STBY) MODE
This will be the first TGP mode screen displayed upon activation of the TGP. After the “NOT TIMED OUT” message
has been removed (after 3 minutes), the mode may be exited by selecting one of the other two TGP modes or
the standby control page.



                                                                                   Override Select

                                                                                   STBY Control Page Select
             Current Mode
                                                                                   Radar Altitude

                                                                                   Sensor Type


             Field of View and                                                     Laser Spot Search Code
             Zoom Factor




Current Mode. This is the mode the TGP is currently in.
Field of View. Pressing this OSB toggles between Narrow Field of View (NFOV) or Wide Field of View (WFOV).
These views can vary between the CCD and FLIR sensors in the TGP.
     •    FLIR field of view:
               o     Wide Field of View (WFOV) is 4° × 4°
               o     Narrow Field of View (NFOV) is 1° × 1°
     •    CCD field of view:
               o     Wide Field of View (WFOV) is 3.5° × 3.5°
               o     Narrow Field of View (NFOV) is 1° by 1°
Zoom Factor. Within an FOV selection, you may additionally adjust the zoom-factor by zooming in and out with
the RANGE knob. The zoom range goes from 0Z (no zoom) to 9Z (highest level of zoom within FOV). Objects
within the TGP field of view double in size from 0 to 9 zoom.
OVRD Select. Pressing this OSB overrides any current mode and returns to STBY. The last selected mode is
returned to when OVRD is selected a second time.
STBY Control Page Select. Pressing this OSB selects the STBY Control Page. Options and functions are
described below.
Radar Altitude. The current radar altitude is displayed.
Sensor Type. Displayed in the upper right corner, this text field indicates the current video mode that the TGP
is collecting in. The three options include:
     •    WHOT. Using the FLIR camera, hot objects appear lighter than a cooler background.
     •    BHOT. Using the FLIR camera, hot objects appear darker than a cooler background.
     •    TV. The Charge Coupled Device camera displays this image. This is a daytime, electro-optical camera.
Laser Spot Search Code. This is the laser PRF code the TGP will attempt to locate in LSS mode.
AIR-TO-GROUND (A-G) MODE
When A-G mode is first entered, the TGP will boresight at 150 mils below the zero sight line of the aircraft, directly
forward and slightly down. The following elements may be displayed.


     Field of View and Zoom Factor
         AGM-65 Handoff Sub-mode
                     Current Mode
         SPI Coordinates/Elevation
                         Grayscale

     Situational Awareness Cue


                      Gain Control


                       Crosshairs

                    FOV Indicators

                      Track Mode
                Slant Range to SPI
                       Laser Code




Field of View. Pressing this OSB toggles between Narrow Field of View (NFOV) or Wide Field of View (WFOV).
These views can vary between the CCD and FLIR sensors in the TGP.
     •      FLIR field of view:
                 o     Wide Field of View (WFOV) is 4° × 4°
                 o     Narrow Field of View (NFOV) is 1° × 1°
     •      CCD field of view:
                 o     Wide Field of View (WFOV) is 3.5° × 3.5°
                 o     Narrow Field of View (NFOV) is 1° by 1°
Zoom Factor. Within an FOV selection, you may additionally adjust the zoom-factor by zooming in and out with
the RANGE knob. The zoom range goes from 0Z (no zoom) to 9Z (highest level of zoom within FOV). Objects
within the TGP field of view double in size from 0 to 9 zoom.
AGM-65 Handoff Sub-mode. This OSB toggles between MAN and AUTO for AGM-65D/G Maverick hand off
mode.
     •      MAN. The AGM-65 will be slaved to the Line of Sight of the TGP but will not automatically be handed
            off the lock. Pilot must manually change SOI to AGM-65 and command lock manually.
     •      AUTO. TMS Right will hand off the lock to the AGM-65 if the target contrast and size meets criteria of
            missile lock.
Current Mode. This is the mode the TGP is currently in.
SPI Coordinates/Elevation. The lat/lon coordinates and elevation in feet of the current System-Point-of-
Interest (SPI) is displayed. This is usually the point in the center of the crosshairs at ground level.
Grayscale. When pressed, it displays a 10-stage gray scale bar at the bottom of the display. When enabled, the
label changes to GRAY ON.
Situational Awareness Cue. The SA cue provides you a reference to indicate the TGP’s current line of sight in
reference to the pod’s longitudinal (boresight) axis, which is coincidental with the aircraft longitudinal axis. The
cue is represented as a small square that can move to any spot within the display. The position of the SA square
represents the current TGP line of sight.
Gain Control. Pressing this OSB toggles between manual and automatic gain control for the FLIR video.
     •    MGC. If selected, level control arrows are displayed on the OSBs below (not shown). Gain may be
          controlled with the physical gain rocker switch on the top left of the MFD. The current selected gain is
          indicated on the top left corner of the TGP page (not shown).
     •    AGC. Gain is adjusted automatically, and the level control arrows and gain indicator are both removed.
Note: The AGC/MGC label and associated OSB labels are displayed even if the TGP is in TV mode.
Crosshairs. Line of sight for targeting and laser fire.
Field of View (FOV) Indicators. These four corner brackets are only shown when WIDE FOV is enabled and
indicate the portion of the image that will be displayed if NARO FOV is enabled.
Track Mode. If the TGP is in a track mode, this field will indicate the track mode it is in. Types include:
     •    AREA. In AREA track mode, the TGP performs image correlation to track an overall scene. AREA track
          mode is effective at tracking fixed objects.
     •    POINT. In POINT track mode, the TGP attempts to follow the centroid of a visible object using edge
          detection. POINT track mode is effective at tracking moving objects that are well-defined against their
          background, either because they are warmer (in HOC/COH sub-modes) or brighter (TV sub-mode).
     •    INR (inertial rates). In INR mode, the TGP maintains its LOS on a position using only inertial integration.
          It does not do any image processing. INR track mode is effective at approximately maintaining the TGP
          LOS when the target is at risk of being masked or obscured.
Slant Range to SPI. This indicates the slant range in nautical miles to the SPI. The preceding letter indicates
the source of the range data.
     •    L. Laser (priority over all other sources)
     •    T. TGP passive ranging
     •    (blank). Sensor that is not the TGP is providing range (for example, FCR A-G ranging)
Laser Code. If the laser is firing (flashing L), the targeting pod laser code being used should display the code as
set on the LASR DED page. This is an octal value of 1 to 8 with a range between 1111 and 2888.
                                                                                    Override Select

                                                                                    A-G Control Page Select

                                                                                    Radar Altitude

                                                                                    Sensor Type

                                                                                    North Arrow

                                                                                    Laser Spot Search Code

                                                                                    Track Polarity

                                                                                    Snowplow Mode

                                                                                    Meterstick
                                                                                    Cursor Zero
                                                                                    Sighting Option
                                                                                    Laser Status

                                                                                    Time to Go




OVRD Select. Pressing this OSB overrides any current mode and returns to STBY. The last selected mode is
returned to when OVRD is selected a second time.
A-G Control Page Select. Pressing this OSB selects the STBY Control Page.
Radar Altitude. The current radar altitude is displayed.
Sensor Type. Displayed in the upper right corner, this text field indicates the current video mode that the TGP
is collecting in. The three options include:
     •    WHOT. Using the FLIR camera, hot objects appear lighter than a cooler background.
     •    BHOT. Using the FLIR camera, hot objects appear darker than a cooler background.
     •    TV. The Charge Coupled Device camera displays this image. This is a daytime, electro-optical camera.
North Arrow. The north arrow cue consists of the letter N with an arrow, displayed on the top right corner of
the TGP base page. The arrow points to magnetic north in 1.4° increments relative to the TGP cross hairs line of
sight.
Laser Spot Search Code. This is the laser pulse rate frequency (PRF) code the TGP will attempt to locate in
laser spot search (LSS) mode.
Track Polarity. For either FLIR or TV, pressing this OSB toggles between Neutral Track (NT) and White Track
(WT). When TV is selected, the OSB cycles between NT, WT, and Black Track (BT).
     •    NT mode allows both white and black targets to be point tracked. This is the default A-G mode.
     •    WT only allows white point targets to be tracked. This is the default A-A mode
     •    BT allows black point targets to be tracked.
Pressing this OSB twice within 0.5 seconds toggles the Laser Spot Tracker (LST) function on and off.
Snowplow (SP). Enables Snowplow sighting mode. (See Snowplow Sighting Mode for more information.)
Meterstick. The meterstick is a number to the right of the reticle that indicates the length of the ground under
the crosshair, in meters.
Cursor Zero (CZ). Zeroizes cursor slews. (See Cursor Zero for more information.)
Sighting Option. Cycles the selected sighting point. (See Sighting Points and Cursor Corrections or more
information.)
Laser Status. This displays the current state of the laser designator.
     •    (blank). Laser not armed
     •    L. Laser armed.
     •    Flashing L. Laser firing.
Time to Go. This shows the time to the next event depending on the aircraft status. Time to reach the steerpoint
is displayed if in NAV master mode. Time to release weapon is displayed if in A-G mode if a target has been
designated in an auto-delivery mode. Time to impact is displayed if a weapon has been released.
Weapons delivery using the TGP in A-G mode is covered in the Laser Guided Bombs section.


Track Modes
The Litening II targeting pod can employ one of three different modes to track a target: AREA, POINT, INR
(inertial rates). Each track mode is suitable for a different situation.
     •    In AREA track mode, the TGP performs image correlation to track an overall scene. AREA track mode
          is effective at tracking fixed objects.
     •    In POINT track mode, the TGP attempts to follow the centroid of a visible object using edge detection.
          POINT track mode is effective at tracking moving objects that are well-defined against their
          background, either because they are warmer (in HOC/COH sub-modes) or brighter (TV sub-mode).
     •    In INR mode, the TGP maintains its LOS on a position using only inertial integration. It does not do
          any image processing. INR track mode is effective at approximately maintaining the TGP LOS when
          the target is at risk of being masked or obscured.
Therefore, it is recommended to use AREA track mode for stationary targets and POINT track mode for moving
targets. In situations where the targeting pod is likely to become masked (intensive maneuvering, concealment
behind terrain, or turning away from the target), it’s recommended to first change the TGP to INR track mode to
preserve the LOS as best as possible. SP mode is useful for locating targets directly ahead without reference to
steerpoints or other anchor points loaded into the aircraft.
When the targeting pod is initially brought out of standby, it is not in any track mode. The pilot can move the
targeting pod between track modes using the TMS switch:
                   INR MODE               AREA MODE               POINT MODE            SP MODE

 TMS               Commands POINT         Commands      POINT                           Commands
 FORWARD           track                  track                                         POINT track
 TMS RIGHT         Commands      AREA                             Commands     AREA     Commands
                   track                                          track                 AREA track
 TMS DOWN          Commands Cursor        Commands         INR    Commands       INR
                   Zero                   track                   track
Targeting pod in INR (inertial rates) track mode (crosshair is enlarged)




                  Targeting pod in AREA track mode
                             Targeting pod in POINT track mode (box encloses track target)

When the TGP cursor is slewed, the targeting pod automatically and temporarily changes to INR track mode. The
previous track mode (AREA or POINT) is re-commanded once slewing stops.
Laser Ranging
One very important feature of the Targeting Pod’s laser designator is the ability to measure the slant range to
the target. The laser is fired and the time it takes to receive the reflected laser energy is measured, providing a
precise range. This information is then fed to the Fire Control Computer to update the stored target elevation
and greatly improve the accuracy of the computed firing solution.
This can and should be done when possible for all weapons delivery types, not just laser guided bombs. To
facilitate this, the TGP automatically slaves to the pipper while in gun, rocket, and bomb CCIP modes, and to the
target designator while in CCRP and DTOS modes.
These weapons delivery modes are discussed fully in the Air-to-Ground Employment section.
To take a laser range, the Laser Arm Switch must be set to ARM. Laser firing is inhibited with the switch set to
OFF.




The Laser status is displayed as an L on the HUD and TGP display when the Laser Arm switch is set to arm.
The laser is fired by squeezing the trigger to the first detent. The L flashes when the laser designator is firing.
Releasing the trigger stops lasing.




                                                   Laser Status
AIR-TO-AIR (A-A) MODE
The TGP is automatically commanded to the radar line-of-sight when A-A master mode is selected, and the radar
is tracking a target. If the radar is not tracking an aerial target, the pod directs its line-of-sight straight ahead at
-3° elevation.
From the boresight, you may slew the TGP crosshair using the RDR CURSOR/ENABLE switch. When slewing, the
TGP camera moves in a space stabilized manner. When in this slewed mode, but not tracking a target, “RATES”
is indicated on the display. After being slewed, the crosshairs will be reduced to half-size.
If the valid air target passes within the narrow field of view area (represented by the four corner markers), the
TGP will attempt to track the target and place a cross “+” on it. If the target flies outside the narrow field of view
area, the cross will disappear.
If you then command TMS Forward Short HOTAS command (command point track), the target will be centered
in the crosshair and a box will be drawn around the target to conform to its size. When in this mode, “POINT”
will be displayed as well as the tracking cross. To exit POINT track, the user may command INR track (TMS Right)
or return to slave mode (TMS Aft).
The following elements may be displayed.


                                                                                          Override Select

                                                                                          A-G Control Page Select
                Current Mode
                                                                                          Radar Altitude
                 Field of View and
                 Zoom Factor                                                              Sensor Type


     Situational Awareness Cue                                                            Laser Spot Search Code

                     Crosshairs


                  FOV Indicators                                                          Track Mode




Current Mode. This is the mode the TGP is currently in.
Field of View. Pressing this OSB toggles between Narrow Field of View (NFOV) or Wide Field of View (WFOV).
These views can vary between the CCD and FLIR sensors in the TGP.
     •     FLIR field of view:
                o     Wide Field of View (WFOV) is 4° × 4°
                o     Narrow Field of View (NFOV) is 1° × 1°
     •     CCD field of view:
                o     Wide Field of View (WFOV) is 3.5° × 3.5°
                o     Narrow Field of View (NFOV) is 1° × 1°
Zoom Factor. Within an FOV selection, you may additionally adjust the zoom-factor by zooming in and out with
the RANGE knob. The zoom range goes from 0Z (no zoom) to 9Z (highest level of zoom within FOV). Objects
within the TGP field of view double in size from 0 to 9 zoom.
Crosshairs. Line of sight for targeting and laser fire.
Field of View (FOV) Indicators. These four corner brackets are only shown when WIDE FOV is enabled and
indicate the portion of the image that will be displayed if NARO FOV is enabled.
OVRD Select. Pressing this OSB overrides any current mode and returns to STBY. The last selected mode is
returned to when OVRD is selected a second time.
A-G Control Page Select. Pressing this OSB selects the STBY Control Page.
Radar Altitude. The current radar altitude is displayed.
Sensor Type. Displayed in the upper right corner, this text field indicates the current video mode that the TGP
is collecting in. The three options include:
     •    WHOT. Using the FLIR camera, hot objects appear lighter than a cooler background.
     •    BHOT. Using the FLIR camera, hot objects appear darker than a cooler background.
     •    TV. The Charge Coupled Device camera displays this image. This is a daytime, electro-optical camera.
Laser Spot Search Code. This is the laser pulse rate frequency (PRF) code the TGP will attempt to locate in
laser spot search (LSS) mode.
Track Mode. If the TGP is in a track mode, this field will indicate the track mode it is in. Types include:
     •    RATES. When in A-A mode and the slew function is released, the TGP will automatically enter RATES
          mode (indicated in the tracking-type field).
     •    POINT. As with A-G mode, the user may command a Point track over an object. This mode is also used
          for radar locked targets.
Situational Awareness Cue. The SA cue provides you a reference to indicate the TGP’s current line of sight in
reference to the pod’s longitudinal (boresight) axis, which is coincidental with the aircraft longitudinal axis. The
cue is represented as a small square that can move to any spot within the display. The position of the SA square
represents the current TGP line of sight.
HOTAS COMMANDS
The following HOTAS commands are available when the TGP is sensor of interest (SOI).
TMS Forward. Enters AREA track when pressed, then POINT track when released. If POINT track fails, it remains
in AREA track.
TMS Aft. If TGP is tracking, break track and return to Slave mode (e.g., slaved to A-G SPI or A-A FCR line of
sight). If TGP is already in Slave mode, Cursor Zero.
TMS Left. Toggle FLIR polarity between white hot and black hot.
TMS Right (Maverick not selected). Enter AREA track mode.
TMS Right (Maverick selected). Attempt Maverick handoff.
Trigger (First Detent). Fire Laser.
Trigger (Second Detent). Fire laser for 30 seconds if in CCIP bombing mode. (See Laser Ranging section.)
Expand/FOV. Toggle FOV between Wide and Narrow.




                                             Trigger                       Target Management
                                                                           Switch (TMS)

                                         Expand/FOV




Manual Slew. The TGP view can be slewed to scan the scene and search for targets using the cursor controls.
Manual slew is available is either in Slave mode or in one of the tracking sub-modes (e.g., area track or point
track).




                                                                          Cursor/Enable Switch
