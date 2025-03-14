
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
HARM TARGETING SYSTEM
HARM TARGETING SYSTEM
HARM TARGETING SYSTEM
The AN/ASQ-213 HARM Targeting System (HTS pod) enables the F-16C to efficiently perform the Suppression of
Enemy Air Defenses (SEAD) mission. The HTS pod detects and classifies hostile radar emissions and then utilizes
signals triangulation to passively range and locate threat radar systems on the battlefield.




                        AN/ASQ-213 Detection, Classification, and Triangulation

The HTS pod is not required to employ the AGM-88 HARM missile, however it does enable the targeting of threat
radars more efficiently. Most notably, when equipped with an HTS pod, the pilot is not limited by the field-of-
view of the HARM missile seeker itself. Even radar systems that are to the side or even behind the aircraft can
be handed off to the AGM-88 for engagement.
Although originally designed to enhance the tactical employment of HARM anti-radiation missiles against air
defenses, the HTS pod can be used designate threat radars for the employment of other sensors or weapons.
The HTS also dramatically increases the pilot’s situational awareness of the threat radar environment in the
surrounding airspace and allows the pilot to make critical decisions regarding which threats must be avoided and
which threats must be engaged to accomplish the mission.


HARM Targeting System Activation
The HTS pod (if equipped) is powered through the left “chin”
hardpoint along the center fuselage, just aft of the engine intake.
This is accomplished by positioning the LEFT HDPT switch to the
forward position on the SNSR PWR control panel on the right
console.
The HTS pod will require approximately 30 seconds to initialize.
The HARM Targeting System cannot function without the MMC, ST STA, or MFD avionics systems, or without a
properly aligned INS.
Radio Direction Finding and Triangulation
Just as aeronautical navigational aids can be received by
specialized receivers onboard an aircraft to determine their
bearing relative to the receiver, other radio signals can be
received using specialized radio antennas. Using such                                                           North
antennas, an “angle-of-arrival” can be determined within a
margin of error that is predicated on the sophistication of the
equipment and the receiving antenna. This process of                   North
measuring angle-of-arrival is known as radio direction
finding.
If the same radio signal can be received and measured using
radio direction finding equipment at multiple locations, the
corresponding bearings can be used to triangulate the
                                                                                                               Position B
position of the radio emitter. This technique is known as
radio triangulation. Using such techniques, the location of
any emitter of electromagnetic signals can be determined
                                                                     Position A
using passive radio receivers.
                                                                           Radio triangulation from
As with other forms of radio signals, radar emissions can                    two known positions
likewise be received by an antenna that is specifically tuned
to process such radar signals. Many military aircraft possess radar warning receivers (RWR) that are not only able
to plot the relative azimuth of radar signals around the aircraft in 360 degrees but are also capable of warning
the aircrews of the type of threat and when the radar characteristics have changed in such a way that indicates
that the aircraft is under attack.
Like other angle-of-arrival measurements, the accuracy of these radar warning receivers is subject to the
sensitivity and sophistication of their radar receivers as well as the capabilities of the RWR display itself. Often
times, the azimuth resolution of an RWR is only necessary to the extent of warning the aircrew of the general
threat direction for the purposes of determining appropriate defensive actions or evasive maneuvers to be
performed.
                                                                  ALR-56M Azimuth Resolution
If radio direction finding devices onboard an
aircraft are designed to calculate precise
angle-of-arrival data in order to triangulate
the position of threat radar emitters, often
times such specialized devices will possess a
finer azimuth resolution for determining the                                      ASQ-213 Azimuth Resolution
angle-of-arrival of such signals compared to
an RWR.                                            Angle-of-arrival azimuth resolution of radar signals

The F-16C is equipped with an ALR-56M radar warning receiver in addition to the HARM Targeting System. Unlike
the ALR-56M, which is a defensive system intended to warn the pilot of an impending attack on the aircraft, the
HARM Targeting System is designed as an offensive system for passively locating enemy air defense radar sites.
As such, in the case of the F-16C, the HTS pod is more capable than the F-16’s own ALR-56M for determining
precise threat direction.
However, like the ALR-56M, the HARM Targeting System is subject to the same negative impacts to accuracy
that occur while the aircraft is performing aggressive maneuvers or is flying at extreme attitudes in pitch and roll.
Passive ranging and geo-location using Angle-of-Arrival (AoA)
The ASQ-213 HTS pod passively provides                                 2. 2nd scan referenced at Position B provides
ranging and position data of threat radars by                          a second bearing, outlining an approximate
calculating the angle-of-arrival (AoA) of                                 region within which the radar is located

detected radar signals over the course of
multiple scans. Using the known position of the                          3. Subsequent scans provide additional
                                                                        bearings and reference positions to refine
aircraft during each scan, the HTS triangulates
                                                                        the precise location of the detected radar
a threat radar’s location within an area of
probability called an “error ellipse”.
As the radar signal data is processed, the                                1. 1st scan referenced at Position A
                                                                          provides initial bearing to the radar
location and size of the error ellipse is
determined based on several angle-of-arrival
measurements; and is continuously updated
with subsequent measurements provided by
each scan in which the radar signal is received.
As the size of the error ellipse shrinks, the
accuracy of the calculated position of the
threat radar improves. The error ellipse will
rarely be re-calculated in a uniform manner
following each scan, with the computed major
and minor axes changing in size and                                                                                    Position C
orientation. This may sometimes lead to
intermittent “jumps” of the threat radar’s
computed position.
The accuracy, or position quality, of this
passive ranging is based on the relative offset
between each measured angle-of-arrival and                                                         Position B
the number of scans within which the same
radar signal was received. If the threat radar
is at a long distance or if the aircraft is flying
directly toward or away from it, the relative
difference between each subsequent angle-of-
arrival measurement will be very narrow and                                Position A
the error ellipse will be very large. Flying at
oblique angles relative to the radar’s angle-of-
arrival will improve the HTS pod’s ability to                Geo-location of radar emissions using AOA
reduce the size of the error ellipse.
                                          The size of the error ellipse is categorized by the HARM Targeting System
                Major axis orientation
                                          within five PGM classification levels, which represents the position quality of
                           Major Axis     the ranging data for employing precision guided munitions. These PGM
                                          levels are ranked PGM 1 through PGM 5, with PGM 5 being the least accurate
                           Minor Axis     with a large error ellipse, and PGM 1 being the most accurate with a small
                          Error Ellipse   error ellipse.
                                          When attempting to electro-optically acquire an air defense battery through
                                          the targeting pod, position quality data that is categorized as PGM 2 will
                                          typically generate a SPI location quite close to the radar’s true location. In
   Geo-location Error Ellipse             these instances, a brief search in the vicinity of the SPI is usually all that is
                                          required to spot the air defense battery. To achieve PGM 1 position quality,
                                          more precise measurements are required using time-difference-of-arrival
                                          (TDOA), as described on the following page.
Passive ranging and geo-location using Time-Difference-of-Arrival (TDOA)
In addition to angle-of-arrival calculations, the ASQ-213 HTS pod is capable of calculating the time-of-arrival of
a singular radar emitter and comparing the time-of-arrival measurement between other HTS pods across the
datalink (TNDL). This method of geo-location is known as time-difference-of-arrival, or TDOA, and requires a
minimum of three HTS-equipped F-16C’s working cooperatively to geo-locate the position of a single radar threat.
Although this method of geo-location is more limited in scope and requires multiple aircraft in the flight to calculate
the radar’s position, the calculations are more precise, and the geo-location process is accomplished more quickly.
When a radar symbol is designated on the HARM Attack Display (HAD), the pilot may initiate the TDOA process
on the designated radar, which will send TDOA instructions to the other F-16 Flight/Team members that have
been selected for TDOA operations. The other HTS pods will be “slaved” to the “master” HTS pod that initiated
the TDOA process and will begin communicating time-of-arrival data from the designated radar.


    Speed of light = 299,792,458 m/s

    Time difference between Sensor 1 and Sensor 2
    Δt 0.00001663 sec = Δd 4985.5 meters

    Time difference between Sensor 1 and Sensor 3
    Δt 0.00002112 sec = Δd 6331.6 meters                                                      4. The common intersection of
                                                                                                 each hyperbola is used to
    Time difference between Sensor 2 and Sensor 3                                             determine the precise location
    Δt 0.00003775 sec = Δd 11317.2 meters                                                         of the selected emitter




                                        1. Master sensor prompts
                                      remaining sensors to measure
      Sensor 2                      time-of-arrival of selected emitter




                                                                                                      Sensor 3


          3. Time difference (Δt) is
     converted to difference in distance                                                2. The reception times of the selected
                                                           Sensor 1                         emitter’s signals are compared
       (Δd) using hyperbolic functions
                                                                                          between each sensor via datalink



                                Δd = 4985.5 m                Δd = 11317.2 m   Δd = 6331.6 m

                                       Geo-location of radar emissions using TDOA

Each unique time-of-arrival is recorded and transmitted between the HTS pods. Since the time at which the radar
transmissions began are unknown, the differences between each time-of-arrival are converted to differences in
distance (Δd) by multiplying the time difference (Δt) by the speed of light. Once these calculations are performed,
hyperbolic functions are employed to plot these differences in distance between each TDOA sensor, based on the
known positions of each HTS-equipped F-16 contributing to the TDOA process. The location at which each
individual hyperbola intersects with the others is the geo-located position of the radar emitter.
HARM ATTACK DISPLAY (HAD)
The HAD MFD format displays a top-down, plan-view depiction of the threat radar environment around the aircraft
(ownship), with additional graphical representations of flight members, datalink information, steerpoints, and
routes. The HAD format is very similar to the Horizontal Situation Display (HSD) MFD format presentation, but
with some slight differences. Like the HSD, many of the symbology elements on the HAD format can be selectively
toggled on the HAD Control page, but are meant to provide the pilot situational awareness of threat radar
locations and emission status within the overall tactical environment.
Threat radar symbols are classified by radar type using alphanumeric codes and categorized by radar mode using
colors. A complete list of threat radar symbol types can be reviewed in Appendix C.
       •             Radar is emitting in Search mode.
       •             (Steady) Radar is emitting in Track mode.
       •             (Flashing) Radar is emitting in Launch mode.
       •             Radar emissions have not been detected for at least 2 minutes. If radar emissions are not detected
                     for over 4 minutes, the symbol will be removed from the HAD.
                        1. Centered/Depressed Format   2. Normal/Expand View   3. Threat Page   4. Control Page




                                                                                                          14. HARM WEZ
               5. Range Rings

     6. Range Scale Increase                                                                              15. HAD Cursor

               7. Range Scale                                                                             16. Selected Steerpoint

     8. Range Scale Decrease
                                                                                                          17. Active Navigation Route

     9. TDOA Team Selection                                                                               18. Friendly Declutter


                 10. Ownship
                                                                                                          19. Geo Specificity Selection
               11. Steerpoint

           12. Memory Target                                                                              20. Target Isolate Selection

  13. Azimuth Steering Line
                                                                                                          21. HARM Launch Profile




                                           HAD Base Page – Primary symbology

1.     Centered/Depressed Format. Toggles between Depressed (DEP) and Centered (CEN) HSD formats.
       When set to Depressed, the ownship is biased to the bottom portion of the HAD, allowing the HAD to
       primarily depict battlespace in front of the aircraft. When set to Centered, the ownship is displayed in the
       center of the HAD, depicting battlespace in all directions around the aircraft equally.
2.     Normal/Expand View. Cycles the HAD between NORM, EXP1 and EXP2 viewing modes. The Expand/FOV
       button on the Side Stick Controller (SSC) may also be pressed to cycle between these viewing modes when
       the HAD is selected as SOI. (See HAD Expand (EXP) Mode for more information.)
3.     Threat Page (THRT). Toggles the MFD between the HAD base page and the Threat page.
4.   Control Page (CNTL). Toggles the MFD between the HAD base page and the Control page.
5.   Range Rings. Depicts sub-ranges below the current range scale.
     When the HAD is set to Depressed format, the outer ring will correspond with the HAD range scale, with
     two additional inner rings set at ⅔ and ⅓ of the range scale.
     When the HAD is set to Centered format, the outer ring will correspond with the HAD range scale, with an
     inner ring set at ½ the range scale.
6.   Range Scale Increase. Increases the HAD range scale by one setting. When the HAD is set to its highest
     range scale, this option is removed from the HAD.
7.   Range Scale. Displays the range (in nautical miles) of the furthest HAD range ring. The minimum range
     that the HAD can be set to is 10 NM (Centered format) or 15 NM (Depressed format). The maximum range
     that the HAD can be set to is 160 NM (Centered format) or 240 NM (Depressed format).
8.   Range Scale Decrease. Decreases the HAD range scale by one setting. When the HAD is set to its lowest
     range scale, this option is removed from the HAD.
9.   TDOA Team Selection (TM). Determines the Flight/Team members from which TDOA messages will be
     accepted. When a TDOA message is received via TNDL, the ownship HTS pod will be slaved to the
     Flight/Team member’s HTS pod that has initiated a TDOA sequence against a radar emitter.
     •    TM (Team). TDOA messages will only be accepted from Flight/Team members that are designated as
          the TDOA sub-team. (See TNDL STN DED page for more information.)
     •    AL (All). TDOA messages will be accepted from all Flight/Team members regardless of whether they
          are designated as the TDOA sub-team.
     •    NO (None). TDOA messages will not be accepted from any Flight/Team members.
10. Ownship. Depicts the location of the ownship.
11. Steerpoint. Steerpoints that are not the selected steerpoint are displayed as hollow white circles.
12. Memory Target (MEM). Not implemented.
13. Azimuth Steering Line. Displays the relative alignment of the aircraft heading with the bearing to the
    current steerpoint, SPI, or weapon release solution. If the line is to the left or right of the watermark, the
    pilot must turn left or right respectively toward the vertical line to align the aircraft with the desired course
    or target. If the line bisects the center of the watermark, the aircraft is on course toward the selected
    steerpoint, SPI, or weapon release solution.
14. HARM WEZ (see image on the next page). Depicts the weapon engagement zone (WEZ) of the AGM-
    88 HARM missile, which is based on the selected POS mode HARM launch profile along with the ownship’s
    current attitude, altitude, and speed. If the aircraft is flying at high speeds, high altitudes, and/or in a climb,
    the depicted WEZ will dynamically grow in size to represent the improved kinematic performance of the
    AGM-88 when launched from those high speeds and altitudes. If the aircraft is operating at slower speeds,
    low altitudes, and/or in a dive, the WEZ will dynamically shrink to represent the negative impacts such
    launch conditions will have on the range and performance of the AGM-88.
     When handing off a threat radar to the HARM missile, the AGM-88 should only be launched at the selected
     target if the threat radar is within the depicted HARM WEZ outline. If the HARM WEZ extends beyond the
     current range scale of the HAD, the WEZ will be shown with a dashed outline.
         Equations Of Motion WEZ               Range Unknown WEZ                       Pre-Briefed WEZ




                 HARM WEZ in EOM (Left), RUK (Center), and PB (Right) launch profiles

     The POS mode launch profile can be changed on the WPN MFD format when the SMS weapon profile is set
     to AG88. (See AGM-88 HARM for more information.)
15. HAD Cursor. The HAD cursor is slewed using the RDR CURSOR/ENABLE switch and can be used to view
    expanded information of a threat radar when placed over a radar symbol, or can be used to select the threat
    radar for handoff when TMS Forward is pressed while the cursor is placed over a radar symbol.
16. Selected Steerpoint. The steerpoint selected as the current navigation steerpoint is displayed as a solid
    white circle.
17. Active Navigation Route. The active navigation route is displayed as a solid white line linking sequential
    steerpoints 1-25.
18. Friendly Declutter. Controls the display of friendly aircraft PPLI symbols received over TNDL datalink.
    Each press will cycle through the three declutter levels.
     •    FR ON. All friendly aircraft PPLI symbols are displayed.
     •    FL ON. Only Flight member (1-4), Team member (5-8), and Donor PPLI symbols are displayed. All
          other friendly aircraft PPLI symbols are hidden.
     •    FR OFF. All friendly aircraft PPLI symbols are hidden.
19. Geo Specificity Selection (GEO). Not implemented.
20. Target Isolate Selection (TI). Not implemented.
21. HARM Launch Profile. Displays the currently selected launch profile for the AGM-88 POS sub-mode.
22. Error Ellipse Major Axis Orientation (see image on the next page). Displays the orientation (in
    degrees magnetic) of the major axis of the error ellipse for the threat radar under the HAD cursor.
23. Error Ellipse Major Axis Length (see image on the next page). Displays the length of the major axis
    of the error ellipse for the threat radar under the HAD cursor. Lengths are displayed in nautical miles (NM),
    unless the length is less than 6,000 feet, in which case the length will be displayed in feet.
24. Error Ellipse Minor Axis Length (see image on the next page). Displays the length of the minor axis
    of the error ellipse for the threat radar under the HAD cursor. Lengths are displayed in nautical miles (NM),
    unless the length is less than 6,000 feet, in which case the length will be displayed in feet.
25. PGM Level (see image on the next page). Displays the quality of the ranging data for employing
    precision guided munitions. PGM levels are ranked PGM 1 through PGM 5, with PGM 5 being the least
    accurate with a large error ellipse, and PGM 1 being the most accurate with a small error ellipse.
                            22. Error Ellipse Major   23. Error Ellipse   24. Error Ellipse
                               Axis Orientation       Major Axis Length   Minor Axis Length   25. PGM Level




26. Radar in Search Mode

      27. Bullseye Symbol

        28. Radar Offline


  29. Radar in Track Mode


         30. HAD Cursor                                                                                       32. Flight/Team Member PPLI
         Bearing & Range
                                                                                                               33. Friendly Air
        31. Bullseye LOS,                                                                                     Surveillance Track
        Bearing & Range
                                                                                                              34. Friendly Donor PPLI




                                           HAD Base Page – Tactical symbology

26. Radar in Search Mode. Depicts a threat radar that is actively emitting in Search mode.
27. Bullseye Symbol. Depicts the location of the Bullseye point. The Bullseye point is normally set to Steerpoint
    25 but can be set to a different steerpoint on the BULL DED page.
28. Radar Offline. Depicts a threat radar that has not been detected as actively emitting for at least 2 minutes.
    If the threat radar has not been detected as actively emitting after 4 minutes, this symbol will be removed
    from the HAD.
29. Radar in Track Mode. Depicts a threat radar that is actively emitting in Track mode. If the threat radar
    begins actively emitting in a distinct Launch mode, the symbol will flash.
30. HAD Cursor. If Bullseye is enabled on the BULL DED page, this data field will display the bearing and range
    from the Bullseye point to the HAD cursor.
31. Bullseye LOS, Bearing & Range. Displays a pointer symbol that indicates the relative direction (line-of-
    sight or LOS) to the Bullseye point from the nose of the ownship. Displays the ownship’s range (in nautical
    miles) and bearing (in degrees magnetic) from the Bullseye point, with the range displayed inside the pointer
    symbol and the bearing from Bullseye displayed below it.
32. Flight/Team Member PPLI. Friendly, TNDL participant aircraft that are set as a Flight member (1-4) or
    a Team member (5-8) of the ownship.
33. Friendly Air Surveillance Track. Friendly aircraft that have been detected by an AWACS aircraft and
    distributed across the TNDL network as air surveillance tracks.
34. Friendly Donor PPLI. Friendly, TNDL participant aircraft that are set as a Donor to the ownship.
HAD Threat (THRT) Page
The HARM Targeting System includes several threat “classes” with specific radar types grouped within each class.
Enabling or disabling specific threat classes from the HAD Threat page allows the pilot to optimize the HTS scan
intervals for more efficient detection and geo-location of the types of threat radars that are anticipated to be
encountered during the mission.
Each HAD threat class is pre-programmed into the HARM Targeting System and cannot be configured from the
cockpit. However, the HTS can be configured to utilize a Manual threat class, which can be edited from the HTS
DED page at any point during the mission.
A complete list of each threat class can be reviewed in Appendix C.
                           1. Threat Class 11   2. Manual Class   3. Site Selection   4. All Threat Classes




                                                                                                              5. Scan Cycle Time




              6. Threat                                                                                        7. Threat
             Classes 1-5                                                                                      Classes 6-10




1.   Threat Class 11. When highlighted, threat radars within threat class 11 are added to each HTS scan cycle.
2.   Manual Class (MAN). When highlighted, threat radars within the Manual threat class are added to each
     HTS scan cycle. This option is only displayed on the HAD Threat page when threat radars have been added
     to the Manual threat class on the HTS DED page.
3.   Site Selection (SITE). Not implemented.
4.   All Threat Classes (ALL). Highlights/de-highlights all threat classes simultaneously. If some threat classes
     are highlighted while others are not, the first press of this button will highlight all threat classes. Each
     subsequent press will highlight/de-highlight all threat classes at once. If MAN is displayed at OSB 2, each
     subsequent press of ALL at OSB 5 will alternate between enabling classes 1-11 and just the Manual threat
     class.
5.   Scan Cycle Time (SCT). Displays the time the HTS requires to perform one complete scan cycle and
     refresh the HAD with the estimated locations and emission status of each detected threat radar. The scan
     cycle time is dependent on the number of threat radar types the HTS must scan for. Highlighting only the
     required threat classes needed to perform the mission will increase the efficiency of the HARM Targeting
     system and reduce the time required to accurately determine the location of detected threat radar systems.
6.   Threat Classes 1-5. When highlighted, threat radars within the threat classes next to their respective OSB
     are added to each HTS scan cycle. These threat classes include ground and naval air defense systems of
     Russian or Chinese design.
7.   Threat Classes 6-10. When highlighted, threat radars within the threat classes next to their respective
     OSB are added to each HTS scan cycle. These threat classes include ground and naval air defense systems
     of American or western European design.


HTS DED Page
The HARM Targeting System DED page is accessed by pressing ENTR on the ICP keypad when the MISC DED
page is displayed on the DED. This page is used to configure a Manual threat class for use on the HARM Attack
Display (HAD) MFD format. The Manual threat class can be utilized to better tailor the HTS scan cycles to the
radar signals that are anticipated to be encountered during the mission.
The HTS DED page will only be displayed on the MISC page list when an HTS pod is installed on the aircraft and
powered using the SNSR PWR control panel.


                                                                                                3. Selected Steerpoint
             1. Threat Number


           2. Threat ALIC Code                                                                  4. DED Asterisks




                                                                                          Move DED asterisks to
            Modify                            Cycle to next steerpoint                    the previous data field


                                    Reject
                                                                            Return DED
                                    Accept                                                                          No function
                                                                            to CNI page




                          Operate            Cycle to previous steerpoint                  Move DED asterisks
                                                                                          to the next data field


1.   Threat Number. Up to eight radar types may be added to the HAD Manual threat Class.

2.   Threat ALIC Code. Displays the ALIC code representing a specific radar type that is loaded into the
     corresponding threat entry. May be modified by placing the DED asterisks over the data field, inputting an
     ALIC code using the ICP keypad, and pressing ENTR. An empty ALIC code slot will be displayed by four X
     characters.
3.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
4.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that
     has been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP
     ENTR button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
HAD Control (CNTL) Page
The HAD Control page is used to configure individual HAD graphic elements and symbology to suit the tactical
situation or individual preferences of the pilot, or to configure specific functions of the HTS pod itself. The first
page displays options regarding HAD symbols, navigation routes, and geographic lines loaded from the DTC. The
second page displays additional options and functions of the AN/ASQ-213 HARM Targeting System.
                              1. Pre-planned Threats   2. Tertiary Table
                                     function




      3. Navigation Route 1                                                                  7. Geographic Line 1



      4. Navigation Route 2                                                                  8. Geographic Line 2



      5. Navigation Route 3                                                                  9. Geographic Line 3



     6. SAM Threat Radars                                                                    10. Geographic Line 4



                                                                                             11. Page Sequence




                                                HAD Control Page – Page 1

1.   Pre-planned Threats (PRE). Toggles the display of pre-planned air defense threats loaded from the DTC.
     (N/I)
2.   Tertiary Table (TER). Not implemented.
3.   Navigation Route 1 (NAV1). Toggles the display of the navigation route 1 loaded from the DTC. (N/I)
4.   Navigation Route 2 (NAV2). Toggles the display of the navigation route 2 loaded from the DTC. (N/I)
5.   Navigation Route 3 (NAV3). Toggles the display of the navigation route 3 loaded from the DTC. (N/I)
6.   SAM Threat Radars (SAM). Toggles display of HTS-detected threat radar symbols.
7.   Geographic Line 1 (LINE1). Toggles the display of geographic line/shape 1 loaded from the DTC. (N/I)
8.   Geographic Line 2 (LINE2). Toggles the display of geographic line/shape 2 loaded from the DTC. (N/I)
9.   Geographic Line 3 (LINE3). Toggles the display of geographic line/shape 3 loaded from the DTC. (N/I)
10. Geographic Line 4 (LINE4). Toggles the display of geographic line/shape 4 loaded from the DTC. (N/I)
11. Page Sequence. Cycles the MFD to Page 2 of the HAD Control page.
                                12. Data Recorder   13. Data Recording Rate   14. RPD Mode




       15. Geo-Pack Selection                                                                18. DTC Download
             Selection


                                                                                             19. AA Mode




    16. Data Recorder Zeroize



              17. GPS Zeroize                                                                20. Page Sequence




                                                    HSD Control Page – Page 2

12. Data Recorder (REC). Not implemented.
13. Data Recording Rate (DATA). Not implemented.
14. RPD Mode (RPD). Not implemented.
15. Geo-Pack Selection (GP). Not implemented.
16. Data Recorder Zeroize (REC ZERO). Not implemented.
17. GPS Zeroize (GPS ZERO). Not implemented.
18. DTC Download (DNLD). Not implemented.
19. AA Mode (AA). Not implemented.
20. Page Sequence. Cycles the MFD to Page 1 of the HAD Control page.
HAD Expand (EXP) Mode
If the HAD is SOI, HAD Expand mode be entered by pressing
the Expand/FOV button on the Side Stick Controller (SSC) or
by pressing OSB 3 on the HAD MFD format. Each press will
cycle between NORM, EXP1, and EXP2 viewing modes. When
EXP1 is entered, the HAD will switch to a 2:1 zoom ratio. When   HAD Cursor
EXP2 is entered, the HAD will switch to a 4:1 zoom ratio.
When Expand mode is entered, the HAD will be centered
around the location at which the HAD cursor was placed when
Expand mode was selected. Additionally, the following options
are removed from the HAD:
     •    Centered/Depressed format option at OSB 1.
     •    Range Scale Increase/Decrease options at OSB 19
          and OSB 20.
     •    Range Scale.
     •    Range Rings.
     •    Cardinal Directions.
Expand mode may be exited by performing any of the following
actions:
     •    The Expand/FOV button on the SSC is pressed to
          cycle back to NORM.
     •    OSB 3 on the HAD MFD format is pressed to cycle
          back to NORM.
     •    The SOI is assigned to another MFD format or the
          HUD.
HAD TARGET DESIGNATION
Threat radars may be designated on the HARM Attack Display, which will assign the SPI to the calculated 3-
dimensional location and hand off the threat radar to AGM-88 HARM missiles for engagement. This can be
performed by setting the HAD as SOI using DMS Aft-Short on the Side Stick Controller (SSC), placing the HAD
cursor over the threat radar symbol using the RDR CURSOR/ENABLE switch, and using TMS Forward on the SSC
to designate the threat radar symbol as the target. Pressing TMS Aft on the SSC will reject the currently designated
threat radar as a target but will not reset the SPI back to the selected steerpoint.
When a threat radar is designated on the HAD, a handoff will be attempted to the LAU-118 station selected for
launch. The threat radar symbol will be highlighted to identify its status as the designated target and whether a
successful handoff to the AGM-88 missile was successful.
     •            Radar is designated but no handoff was completed.
     •            Radar is designated and handed off to the selected AGM-88 missile.
If AGM-88 missiles are loaded and have been powered on, the threat radar will be handed off to the LAU-118
station selected for launch, regardless of the master mode or SMS weapon profile. If the master mode is
subsequently switched to A-G and the SMS weapon profile is set as AG88, the AGM-88 can be fired at the
designated radar immediately. If a radar has been designated prior to powering the AGM-88 missiles, the radar
designation will need to be rejected and then re-designated to hand off the radar to the AGM-88 missile after it
has been powered on.




                                                                                        Radar designated
                                 Radar designated
                                                                                         and handed off




                                                                AGM-88 time to impact



                                                                                   AGM-88 time of impact



                                            HAD Target Designation

When a threat radar has been handed off to an AGM-88 missile and is within the HARM Weapon Engagement
Zone (WEZ), the time to impact (based on estimated HARM time of flight) and time of impact will be displayed
in the bottom right corner of the HAD above the HARM launch profile. This information is identical to the pre-
launch data displayed on the WPN MFD format when set to POS mode and the HARM launch profile is set to EOM
or PB. These can be referenced to coordinate and maximize the effect of multiple HARM missiles when employed
against heavily defended targets.
Once a threat radar has been designated, regardless of the selected SMS weapon profile, the SPI will be placed
at the calculated location of the designated radar. Other onboard sensors such as the FCR and TGP will accordingly
be cued to the new SPI location, allowing the pilot to engage the radar or associated air defenses with other
weapons if necessary, or store a markpoint at the location. Specifically in the case of the TGP, this will also allow
the pilot to visually confirm the accuracy of the calculated radar location. However, depending on the tactical
situation and the nature of the air defenses, this may not always be possible.
If a threat radar is designated, pressing TMS Right on the Side Stick Controller (SSC) will step to the next threat
radar detected by the HTS pod and designate that location for the SPI and handoff the newly designated radar
to the AGM-88 missile.
Air defense radar locations passively ranged by the HTS cannot be stored into steerpoint locations directly from
the HAD. However, by cueing other onboard sensors to these locations and performing accurate targeting, air
defenses may be plotted with greater precision compared to passive ranging of radar signals alone. Accurate
targeting may be accomplished using air-to-ground or air-to-surface radar scans at long range, electro-optical
TGP reconnaissance at medium range, or visual “out the window” identification at short-range using the HMCS.
Once air defense locations are confirmed with other sensors or by visual identification, markpoints can be
designated using the MARK DED page, or coordinates can be directly entered into the ICP using the STPT or
DEST DED pages from coordinate data displayed on the TGP or FCR MFD formats. Even if air defenses cannot be
confirmed by radar, electro-optical, or visual means, the SEAD DED page may be used to manually write down
coordinates for future input, reporting, and targeting.


HUD Designation & Launch Symbology
If the master mode is set to Air-to-Ground (A-G) and the SMS weapon profile is set to AG88, the HUD Master
Mode status will display “HARM” to indicate the aircraft’s targeting system is operating in HARM designation sub-
mode. The HUD will display the Steerpoint Diamond and associated steerpoint information, and the HARM FOV
Box will be derived from the HARM mode set on the WPN MFD format.


                                                              Azimuth Steering Line

                                                                                               HARM Launch Scale


    Steerpoint Diamond                                               TD Box


     HAS FOV Box                             Slant Range to    POS FOV Box                         Slant Range to
                                               Steerpoint                                         HAD designation




                                              Time To Go                                             Time to MMZ

       HARM designation       Distance to Steerpoint/            HTS designation        Bearing & Range to
          sub-mode              Steerpoint Number                  sub-mode              HAD designation


                    HUD Symbology pre-designation (left) & post-designation (right)

When a threat radar is designated on the HAD, the HUD Master Mode status will display “HTS” to indicate the
HARM Targeting System is being used for weapons designation in lieu of the seeker of the AGM-88 missile itself.
The steerpoint information will be replaced by the slant range to the HAD designation, time to the Missile
Maneuvering Zone (MMZ), bearing and range to the HAD designation, and the TD Box will be placed at the
location of the HAD designation. If set to HARM-As-Seeker (HAS) mode on the WPN MFD format, the AGM-88
will switch to POS mode and use the selected POS launch profile after handoff is complete, which will update the
size of the HARM FOV box and display the associated AGM-88 HUD symbology. (See AGM-88 HARM for more
information.)
Sighting Point Designation
Any time a threat radar is designated on the HAD MFD format, the current sighting point will be moved to the
calculated location of the designated radar. If the location of the designated radar is re-calculated by the HTS,
the current sighting point will be moved to the updated location. If the HAD designation is rejected, the sighting
point can be reset back to the selected steerpoint by selecting Cursor Zero (OSB 10 on the HSD MFD format, OSB
9 on the FCR or TGP MFD formats, or TMS Aft on the SSC when TGP is set as SOI).


          HAD designation                                         HAD designation




                                Actual steerpoint location


                                                                                        Actual steerpoint location



    Slant Range to Steerpoint

                                   Distance to Steerpoint/                                    Bearing & Range to
                                     Steerpoint Number                                         HAD designation


                      HAD designation in NAV mode (left) & HTS A-G sub-mode (right)

Depending on the master mode or sub-mode, either the STP sighting option (depicted by the steerpoint diamond),
or the TGT sighting option (depicted by the TD Box), will be set to the HAD designation. The sighting point may
be subsequently slewed using the RDR CURSOR/ENABLE switch if a SOI other than HAD is selected that permits
cursor slew in the current master mode/sub-mode. However, if HAD is selected as SOI while a HAD designation
exists, the current sighting point will again be set to the calculated location of the designated threat radar.
If Cursor Zero is commanded while the SOI is set to HUD, FCR, or TGP, the current sighting point will be set to
the selected steerpoint, not the HAD designation. However, if HAD is selected as SOI, the sighting point will again
be set to the calculated location of the designated radar.
In the specific case of A-G master mode and in HARM designation sub-mode, when a threat radar is initially
designated, the STP sighting point will be set to the HAD designation. When the handoff to the AGM-88 missile
is complete, the sighting option will automatically change to TGT, which will also be set to the HAD designation.
The TGT sighting point can be subsequently slewed using the RDR CURSOR/ENABLE switch if a SOI other than
HAD is selected.
When acquiring an air defense battery or vehicle using the TGP following a HAD designation of a threat radar,
slewing the sighting point can be useful in updating the HUD/HMCS symbology to the true location of the hostile
air defenses for a visual or electro-optical engagement using cluster munitions or AGM-65 missiles. However, to
avoid inadvertently returning the sighting point and its associated symbology back to the HAD designation (which
may not be accurate to the true location of the hostile air defenses), it may be wise to reject the HAD designation
prior to switching to a different SOI.
SEAD DED Page
If a threat radar has been designated on the
HARM Attack Display and the HAD is SOI, the
coordinates for the designated radar can be
displayed by accessing the SEAD DED page.
The SEAD DED page can only be accessed
under these conditions and is displayed using
TMS Left on the Side Stick Controller (SSC).
The Latitude, Longitude, Elevation and Time
Over Target (TOT) of the ownship are
displayed, based on the calculated position of
the radar system.
Due to the nature of the HARM Targeting
System’s passive ranging capability, the
accuracy of these coordinates is dependent on
the position quality of the ranging data for that
specific radar emitter. The size of the error
ellipse and corresponding PGM level should be
taken into consideration when using these
coordinates for targeting purposes.
The SEAD page will always reflect the
calculated coordinates of the designated
threat radar on the HAD MFD format. If TMS
Right is used to step to a different threat radar
designation on the HAD, the SEAD page will
update to reflect the location for the currently
designated threat radar.
TMS Aft will return the DED to the CNI page
and reject the currently designated threat
radar as a target, but it will not reset the SPI
back to the selected steerpoint.
HANDS-ON CONTROLS
The Target Management Switch (TMS) and
Expand/FOV button on the Side Stick Controller
(SSC), along with the RDR CURSOR/ENABLE switch                       Display Management
on the throttle grip, are the pilot’s controls for                      Switch (4-way)
interacting with the HARM Attack Display (HAD) and
                                                                       Target Management
designating threat radars for targeting by the                           Switch (4-way)
aircraft’s sensors or engagement by AGM-88 HARM
anti-radar missiles.                                                   Expand/FOV Button

NOTE: These commands are only active when the
Display Management Switch (DMS) is used to set
the HAD MFD format as the Sensor-Of-Interest
(SOI). (See the Tactical Employment chapter for
more information.)


                                                                                        RDR CURSOR/ENABLE Switch
                                                                                         (Multi-directional, Depress)

Throttle    Grip  Commands.     The    RDR                Side Stick Controller (SSC) Commands. The
CURSOR/ENABLE switch is multi-directional,                Target Management Switch (TMS) commands are
allowing the HAD cursor to be moved in any                contextual, based on whether a threat radar has
direction.                                                been designated as a target on the HAD MFD
                                                          format.

                                                                                    Designate Target


                                                                 Display SEAD
                                                                 DED page1
                                                                                                         Target Step1
                                                                 Initiate TDOA
                                                                 Sequence
                        Slew HAD cursor
                                                                                 Reject Target
                                                                                 Display CNI DED page2




     Short press (<0.5 sec)
                                                                         Cycle NORM/EXP1/EXP2 HAD modes
     Long press (>0.5 sec)

     Continuous press


1.   TMS Left and TMS Right commands are only available when a radar emitter is designated on the HAD MFD
     format.
2.   TMS Aft will only return the DED to the CNI page from the SEAD DED page.
JOINT HELMET-MOUNTED
 JOINT HELMET-MOUNTED
CUEING  SYSTEM
     CUEING SYSTEM
HELMET MOUNTED CUEING SYSTEM
The Joint Helmet Mounted Cuing System (JHMCS) features a Helmet Display Unit (HDU) that can be attached to
the pilot’s flight helmet, which projects aircraft, sensor, and weapon information directly onto the helmet visor,
without needing to look forward through the HUD or down inside the cockpit. The JHMCS system, which is
installed on various military aircraft, is simply referred to as the Helmet Mounted Cueing System (HMCS) in the
F-16C avionics.
The HMCS also allows sensors and weapons to be slaved, or “cued”, to the pilot’s helmet line-of-sight, up to 80°
off-boresight. This is a particularly effective system when paired with the AIM-9X missile, which contains a high-
angle off-boresight (HOB) seeker that is capable of tracking targets that are significantly outside of the HUD field-
of-view. This capability can be quite lethal during air-to-air engagements that occur within visual range (WVR).




                                                 Helmet Display Unit   Magnetic Receiver Unit




     High-angle Off-Boresight
          Missile Seeker
                                                                                                Magnetic Transmitter Unit




                                Joint Helmet Mounted Cueing System (JHMCS)

The JHMCS visor itself contains a Magnetic Receiver Unit (MRU), which detects magnetic signals emitted by the
Magnetic Transmitter Unit (MTU) to relay helmet position and orientation to the aircraft electronics. These signals
are used by the aircraft electronics to steer sensors and weapons when commanded, and to determine the
appropriate virtual symbology to augment the pilot’s vision in order to increase situational awareness.
In realty, JHMCS symbology is projected onto the helmet visor in front of the right eye only. However, for some
DCS players, this may cause discomfort in VR. DCS: F-16C Viper allows players to selectively project the JHMCS
symbology onto either eye or both eyes, depending on player preference. This option may be set on the SPECIAL
Tab within the DCS: World Options.
HMCS Symbology
The HMCS is enabled using the SYMBOLOGY INT knob on the HMCS
control panel. Rotating the knob clockwise increases the brightness
intensity of the symbology and rotating it to the OFF position removes
the HMCS symbology from the visor and disables the system.


Some elements of the HMCS symbology are always present, others will be displayed or removed based on the
selected master mode, available sensor(s), or weapon profile; and some elements can be optionally displayed or
removed based on pilot preference. (See HMCS DED Settings for more information.)

        1. RWR Threat Direction

         2. RWR Priority Threat                                                           9. Aiming Cross

                   3. Current G

                                                                                          10. Altitude
                     4. Velocity

           5. Master Arm Status
                                                                                          11. Slant Range
         6. Master Mode Status
                                                                                          12. Distance to Steerpoint/
         7. Ownship Bearing &                                                                 Steerpoint Number
         Distance from Bullseye
                                                                                         13. Helmet Heading Scale
         8. Steerpoint Diamond




1.   RWR Threat Direction. Displays the relative azimuth of the priority threat detected by the RWR, indicated
     by a diamond. If the diamond is located at the top of the circle, the priority threat is directly in front of the
     aircraft. If the diamond is located at the bottom of the circle, the priority threat is directly behind the aircraft.
     If no priority threat is present, this symbology element will blank.
     A gap in the circle indicates the azimuth of the HMCS line-of-sight (LOS) to cue the pilot to the priority threat
     direction. If the threat direction diamond is centered within the gap, the HMCS LOS is aligned with the
     priority threat direction (in azimuth only), aiding the pilot in visually acquiring the threat aircraft, air defense
     system, or weapon’s signature.
     NOTE: The directional accuracy of this symbology is subject to the same limitations as the ALR-56M Threat
     Warning Azimuth Display.
2.   RWR Priority Threat. Displays the priority threat detected by the RWR. If no priority threat is present,
     this symbology element will blank.
3.   Current G. Displays the current aircraft G-load value. The G value is displayed to the nearest tenth of a G,
     and ranges from +9.9 to -9.9 G’s.
4.   Velocity. Velocity is displayed in knots, between 60 to 900 knots CAS. When below 60 knots CAS, the HMCS
     will display 48 knots.
     The Velocity may be set to calibrated airspeed (CAS), true airspeed (TAS), or ground speed (GND SPD)
     using the Velocity Switch on the HUD Control Panel. The Velocity will automatically revert to calibrated
     airspeed if in Dogfight mode or if the landing gear is deployed.
5.   Master Arm Status. Displays the position of the MASTER ARM Switch on the MISC panel.
     •    ARM. The MASTER ARM Switch is in the MASTER ARM position.
     •    (Blank). No text is displayed if the MASTER ARM Switch is in the OFF position.
     •    SIM. The MASTER ARM Switch is in the SIMULATE position.
6.   Master Mode Status. Displays the current master mode or sub-mode.
     •    NAV. Navigation master mode.                          •     CCIP. Continuously Computed Impact Point
                                                                      weapon delivery sub-mode while in A-G
     •    AAM. Air-to-Air Missile master mode with no                 master mode.
          missile type selected.
                                                                •     CCRP. Continuously Computed Release Point
     •    MSL. Missile Override master mode with no                   weapon delivery sub-mode while in A-G
          missile type selected.                                      master mode.
     •    DGFT. Dogfight master mode.                           •     DTOS. Dive/Toss weapon delivery sub-mode
     •    MRM. Medium Range Missile type selected                     while in A-G master mode.
          (AIM-120B/C) while in AAM or MSL master               •     LADD. Low Altitude Drogue Delivery weapon
          modes.                                                      delivery sub-mode while in A-G master mode.
     •    SRM. Short Range Missile type selected                •     MAN. Manual weapon delivery sub-mode for
          (AIM-9L/M/P/P3/P5) while in AAM or MSL                      manual bomb delivery while in A-G master
          master modes.                                               mode.
     •    HOB. High-Angle Off-Boresight missile type            •     VIS. Visual weapon delivery sub-mode for
          selected (AIM-9X) while in AAM or MSL                       employing AGM-65 (EO-VIS) or JDAM (VIS)
          master modes.                                               while in A-G master mode; or when the HUD
     •    EEGS. Enhanced Envelope Gun Sight for                       Mark Cue is active.
          employing the 20mm M61 rotary cannon                  •     PRE. Pre-planned weapon delivery sub-mode
          while in AAM or MSL master modes.                           for employing AGM-65 (EO-PRE) or JDAM
     •    JETT. Selective Jettison       or   Emergency               (PRE) while in A-G master mode.
          Jettison master modes.                                •     BORE. Boresight weapon delivery sub-mode
     •    HARM. HARM Missile designation sub-mode                     for employing AGM-65 while in A-G master
          while in A-G master mode.                                   mode.

     •    HTS. HARM Targeting System designation                •     STRF. Strafe weapon delivery sub-mode for
          sub-mode while in A-G master mode.                          employing the 20mm M61 rotary cannon
                                                                      while in A-G master mode.
7.   Ownship Bearing & Distance from Bullseye. Displays the azimuth and distance as measured from the
     Bullseye location to the aircraft.
     The Ownship Bearing & Distance from Bullseye can be toggled using the BULL DED page.
8.   Diamond Symbol. Displays the 3-dimensional position of the selected steerpoint, in both position and
     altitude. When the Diamond Symbol is out of the HMCS field-of-view (FOV) an X is superimposed across the
     symbol. (See Steerpoint Navigation for more information.)
9.   Aiming Cross. Displays the HMCS line-of-sight (LOS) for sensor cueing and target designation. If in Air-to-
     Air, Dogfight, or Missile Override master modes, the Aiming Cross becomes dynamic to aid the pilot in
     designating a target during high look-up angles and/or high-G conditions.
     If the pilot aims the HMCS LOS greater than 30° above the horizontal plane, relative to the aircraft’s fuselage,
     the Aiming Cross will be increasingly re-positioned higher in within the vertical plane of the HMCS FOV. The
     Aiming Cross will reach its maximum vertical deflection at an 80° look-up angle.
10. Altitude. The Altitude is in feet, to the nearest 10 feet.
11. Slant Range. The Slant Range is the direct, straight-line distance from the aircraft to the current target or
    SPI location. For range values greater than 1.0 NM, the range is displayed as a four-digit value to the nearest
    tenth of a nautical mile (i.e., 15.2 NM is displayed as “015.2”). For range values less than 1.0 NM, the range
    value is displayed as a three-digit value to the nearest hundred feet (i.e., 5500 feet is displayed as “055”).
    The letter on the left of the display indicates the method the range is determined.
     •    B. The slant range is determined based on the barometric altitude and steerpoint elevation.
     •    R. The slant range is determined based on the radar altimeter.
     •    F. The slant range is determined based on ranging data from the FCR.
     •    M. A Manual range is being used in an air-to-air mode or in air-to-ground CCIP mode.
12. Distance to Steerpoint/Steerpoint Number. The distance to the selected steerpoint is displayed to the
    left of the chevron in 1 nautical mile increments. The selected steerpoint number is displayed to the right of
    the chevron. (See Steerpoint Navigation for more information.)
13. Helmet Heading Scale. The Helmet Heading Scale indicates the magnetic heading of the HMCS line-of-
    sight (LOS). A fixed lubber line along the top of the scale and a digital readout below the scale displays the
    HMCS LOS. Each major tick mark on the tape represents 10° of magnetic heading and is accompanied by a
    2-digit label, and each minor tick mark represents 5° of magnetic heading.
Additional HMCS symbology elements associated with the various sensors and weapons are described in the
applicable chapters of this manual.


HMCS DED Settings
The HMCS symbology is designed to work in
conjunction with the existing cockpit structure
and Heads-Up Display (HUD). As such, the                HUD Blanking Area
avionics is configured to removed (or “blank”)
the HMCS display when the pilot’s helmet line-
of-sight (LOS) is detected to be within                                                     Cockpit Blanking Area
specifically configured blanking areas.
The F-16C has two blanking areas, one for the
HUD and the other for the cockpit itself, with
some overlap. If HMCS is enabled, whenever
the pilot’s helmet LOS is detected to be outside
of these boundaries, the HMCS symbology will
appear within the pilot’s visor. However, each
of these blanking areas can be individually                           HMCS Blanking Areas
toggled off, should the pilot choose to do so.
The HMCS must be aligned prior to takeoff. This ensures that sensors and weapons are precisely cued to the
HMCS Aiming Cross and virtual symbology elements are accurately placed within the pilot’s field-of-view. If the
mission begins with the aircraft already operating (engine running and systems initialized), the HMCS alignment
is completed for you. However, if performing a start sequence yourself (i.e. “cold start”), the HMCS alignment
will need to be completed to ensure precise cueing and display during your mission.
HMCS DISPLAY DED Page
The Helmet Mounted Cueing System DED page is accessed by pressing RCL on the ICP keypad when the MISC
DED page is displayed on the DED. This page is used to configure the HMCS display settings and perform an
alignment to ensure the helmet LOS measurements are calibrated to the individual pilot.
The first HMCS DED page is the HMCS Display page, which allows the pilot to tailor the display elements to
individual preferences and toggle the HMCS blanking areas, if desired.


              1. HUD Blanking                                                                 5. Selected Steerpoint

            2. Cockpit Blanking
                                                                                              6. DED Asterisks

             3. Declutter Level

               4. RWR Display



                                                                                      Move DED asterisks to
          Operate                         Cycle to next steerpoint                    the previous data field




                                                                        Return DED                                *Cycle DED to
                                                                        to CNI page                              HMCS ALIGN page

                              Enable

                         Operate         Cycle to previous steerpoint                  Move DED asterisks
                                                                                      to the next data field


* HMCS ALIGN page is only accessible when the master mode is set to NAV.
1.   HUD Blanking. Displayed in highlighted text when enabled using the 0/M-SEL button. When enabled, the
     HMCS will blank when the helmet LOS is within the boundaries of the HUD blanking area.
2.   Cockpit Blanking. Displayed in highlighted text when enabled using the 0/M-SEL button. When enabled,
     the HMCS will blank when the helmet LOS is within the boundaries of the cockpit blanking area.
3.   Declutter Level. Displays the HMCS declutter level. May be changed by placing the DED asterisks around
     the data field and pressing any ICP keypad button 1-9 to cycle between LVL1, LVL2, and LVL3.
     •    LVL1. All symbology elements are displayed.
     •    LVL2. Altitude, Distance to Steerpoint/Steerpoint Number, and Helmet Heading Scale are removed.
     •    LVL3. Current G, Velocity, and Master Arm Status are removed, in addition to LVL2 removed elements.
4.   RWR Display. Enables/Disables the display of the RWR priority threat and direction. May be changed by
     placing the DED asterisks around the data field and pressing the 0/M-SEL button to toggle between ON and
     OFF.
5.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that
     has been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP
     ENTR button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
HMCS ALIGN DED Page
The second HMCS DED page is the HMCS Align page, which allows the pilot to ensure the HMCS is calibrated to
the correct helmet position for accurate LOS cueing and to ensure virtual symbology elements are displayed at
their correct positions within the pilot’s vision.


                    1. Coarse Align                                                          4. Selected Steerpoint

         2. Azimuth/Elevation Align
                                                                                            5. DED Asterisks

                       3. Roll Align




                                           Cycle to next steerpoint                   No function




                                                                        Return DED                         Cycle DED to
                                                                        to CNI page                      HMCS DISPLAY page

                              Enable

                        Operate          Cycle to previous steerpoint                 No function



1.   Coarse Alignment. Initiates a coarse alignment of the HMCS. To initiate the alignment sequence, set the
     SYMBOLOGY INT knob on the HMCS control panel to any position other than OFF and press the 0/M-SEL
     button.
2.   Azimuth/Elevation Alignment. Initiates a fine alignment of the HMCS in the azimuth and elevation axes.
     To initiate the alignment sequence, complete a COARSE alignment, and then press the 0/M-SEL button when
     the DED asterisks sequence to the AZ/EL data field.
3.   Roll Alignment. Initiates a fine alignment of the HMCS in the roll axis. To initiate the alignment sequence,
     complete an AZ/EL alignment, and then press the 0/M-SEL button when the DED asterisks sequence to the
     ROLL data field.
4.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
5.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Performing an HMCS Alignment
A HMCS alignment is initiated with the COARSE alignment function on the HMCS ALIGN page. Ensure the HMCS
SYMBOLOGY INT knob on the HMCS control panel is rotated out of the OFF position.
To perform an HMCS alignment, perform the following:
1.   ICP Keypad – Press 0/M-SEL to initiate the COARSE
     alignment.
     The COARSE data field on the DED will become highlighted
     and the HUD will display an Alignment Cross. The HMCS will
     display a Coarse Alignment Cross and a “READY” message in
     the lower portion of the HMCS field-of-view (FOV).
2.   Use head movements to adjust the position of the HMCS so
     that both alignment crosses are aligned with each other.                   2. Align both crosses

3.   RDR CURSOR/ENABLE switch (Throttle) – Depress.
     The “READY” message will change to an “ALIGNING”
     message. After several seconds, during which both crosses
     must remain aligned, the “ALIGNING” message will be
     replaced with an “ALIGN OK” message.
4.   ICP Keypad – Press 0/M-SEL to accept the alignment.
     The COARSE data field will be de-highlighted and the DED
     Asterisks will automatically move to the AZ/EL data field.
5.   ICP Keypad – Press 0/M-SEL to initiate the AZ/EL alignment.
                                                                          3. Hold head steady until ALIGN
                                                                                        OK
     The AZ/EL data field on the DED will become highlighted and
     the HUD will display an Alignment Cross. The HMCS will
     display a DX/DY Cross in the center, and a DROLL Cross and
     an “FA DX/DY” message in the lower portion of the HMCS
     FOV.
6.   RDR CURSOR/ENABLE switch (Throttle) – Position the DX/DY
     cross so that it is aligned with the HUD Alignment Cross.
7.   ICP Keypad – Press 0/M-SEL to accept the alignment.
     The AZ/EL data field will be de-highlighted and the DED
     Asterisks will automatically move to the ROLL data field.             6. Align top cross to HUD cross

8.   ICP Keypad – Press 0/M-SEL to initiate the ROLL alignment.
     The ROLL data field on the DED will become highlighted and
     the HUD will display an Alignment Cross. The HMCS will
     display a DROLL Cross and an “FA DROLL” message in the
     lower portion of the HMCS FOV.
9.   RDR CURSOR/ENABLE switch (Throttle) – Position the DROLL
     cross so that it is aligned with the lower vertical stadia line of
     the HUD Alignment Cross.
10. ICP Keypad – Press 0/M-SEL to accept the alignment.
                                                                          9. Align cross to bottom HUD line
     The ROLL data field will be de-highlighted and the DED
     Asterisks will automatically move back to the COARSE data
     field, indicating the HMCS alignment is complete.
AIR-TO-AIR EMPLOYMENT
AIR-TO-AIR EMPLOYMENT
AIR COMBAT PREPARATION
Remember to anticipate what is coming up next and stay ahead of the curve. You do not have to wait until you
are about to make an attack to set the aircraft up.
When entering an area where you expect to encounter enemy aircraft, you will want to take the following steps.
     1.   Position the Master Arm Switch to ARM. Weapons may be released normally when in the ARM position.
          If the Master Arm switch is placed in the OFF position, weapon release is inhibited.




     2.   Press the A-A Master Mode Button on the ICP to place the fire control system in Air-to-Air Missile (AAM)
          Mode.




This is one method for preparing the aircraft for an air-to-air attack. There are also two air-to-air override modes
that can be quickly selected using HOTAS commands. Those are described below.
DOGFIGHT AND MISSILE OVERRIDE MODES
Two override modes are available to quickly configure the aircraft for an air-to-air engagement: Dogfight and
Missile Override. These modes are selected using the DOGFIGHT switch located on the throttle grip. It is a
three-position switch that overrides any mode except emergency jettison.




                                                                                     DOGFIGHT Switch




     •    DOGFIGHT (outboard). This mode provides symbology on the HUD for both 20mm gun firing and AIM-
          9 Sidewinder missile delivery.
     •    MSL OVRD (inboard, unlabeled). This provides symbology for AIM-120 missile firing only. If no AIM-
          120 is loaded, AIM-9s are selected.
     •    Center position. Returns to the last selected master mode.
Requests for master mode changes made using the ICP will be ignored while either of these modes are active.
Changes to missile or radar settings made while either override mode is active will be saved throughout the
mission. A common technique is to configure the displays, radar, and missiles for each mode as desired during
ground operations. This provides three distinct weapon delivery options (Dogfight, Missile Override and Default)
without the need to remove your hands from the controls.


Dogfight Mode
With the switch in the DOGFIGHT (outboard) position, the HUD is configured for Gun and AIM-9 missile firing.
The left MFD is configured with the radar in ACM Boresight mode and the right MFD is configured with the
Dogfight SMS page.
The Dogfight HUD combines elements of the Missile and Guns HUD modes into one decluttered display. Note
that the heading bar, flight path marker and attitude bars are removed.
              Missile Diamond

              Acceleration (G)                                                       EEGS Gunsight



                                                                                     Dynamic Launch Zone

           Calibrated Airspeed                                                       Baro Altitude



                Missile Reticle
            Master Arm Status                                                        Attitude Arc

                        Mode
                                                                                     Slant Range
                     Bullseye




See the sections on Air to Air Gunnery and AIM-9 Sidewinder Employment for details on each display and how to
use them.


Missile Override Mode
With the switch in the Missile Override (inboard) position, the HUD is configured for AIM-120 missile firing. The
left MFD is configured with the radar in RWS mode and the right MFD is configured with the Missile SMS page.
See the section on AIM-120 AMRAAM Employment for details on each display and how to use them.
M61A1 20MM CANNON
The M61A1 20mm automatic gun system provides the pilot with a formidable weapon capability. It is a six-barrel
Gatling type gun mounted in the left strake of the aircraft. The system has a capacity of 512 rounds of ammunition
fired at 6,000 rounds per minute.


Gun Dispersion
Rounds fired from any gun system do not follow a perfectly straight path but are dispersed in a cone shaped
pattern after they leave the gun’s muzzle. The dispersion pattern becomes a larger and larger cone as slant range
increases. The density of rounds within the cone becomes less and less as the edge of the cone is approached.
The average dispersion of the M61A1 is 8 mils diameter for 80% of the rounds fired and 12 mils for 100% of the
rounds fired.1 USAF units maintain a boresight program to ensure gun systems installed on aircraft continue to
meet these specifications while in operational use.
One mil is equal to 1/1000 of a radian so 8 mils equals an 8 foot diameter circle at 1,000 feet range and 12 mils
equals a 12 foot diameter circle. The size of the circle continues to increase with range.




In practical terms, this means you have some leniency in accuracy when firing the gun. In this example, the
green gun pipper is a 4-mil diameter circle. This is where bullets are most dense within the cone. The red shaded
area is the 8-mil circle 80% of the rounds will pass through at the target range. The orange shaded area is the
12-mil circle that 100% of the rounds will pass through at the target range.




The dispersion pattern of rounds fired from the gun is a circle only if the target is perpendicular to the flight path.
It resembles an ellipse when firing against a horizontal target on the ground.




1
  This is based on MIL-DTL-45500/1A that states “At a range of 1,000 inches, 80 percent of a 75 round (min.) burst shall be completely within an 8.0
inch diameter circle for accuracy” and the manufacturer’s data sheet that states “8 milliradians diameter, 80 percent circle”.
 Summary
        1.       Select A-A master mode [1] or DGFT override mode [3]
        2.       Set Master Arm Switch to Arm
        3.       Acquire target using ACM radar mode (optional)
        4.       Fly the EEGS funnel and pipper onto the target
        5.       Squeeze the Trigger [Space] to the second detent to fire the gun



Air to Air Gunnery
   1.        There are two ways to get into the correct SMS configuration for air-to-air gunnery. They are:
             •     Select the Air-to-Air Gunnery operating mode on the MFD by pressing OSB 1 until GUN
                   is displayed, or
             •     Position the Dogfight/Missile Override (DOGFIGHT) Switch to DGFT.
             This provides symbology on the HUD for both 20mm gun firing and A-A missile delivery.



                                                                                      Gun Status
                 Operating Mode

                      Sub-mode

                                                                                      Rounds Remaining




                                                                                      System Status




   2.        Verify A-A GUN symbology is displayed in the HUD.
The Enhanced Envelope Gun Sight (EEGS) provides different levels of information depending on
whether the radar is locked on the target.
Level I is a failure mode that only displays the Boresight Cross in the event of a Rate Sensor Unit
(RSU) and INS failure. It should almost never be encountered.
Level II provides a prediction of the bullet path when there is no radar lock. The Boresight Cross,
EEGS Funnel and Multiple Reference Gunsight (MRGS) Lines are provided.
Level III and IV are intermediate levels that lead to the Level V display. These are usually not seen
by the pilot.
Level V is displayed after radar lock-on and a firing solution has been computed using that data.
Additional references in the HUD include the Target Designator, T-Symbol, Range to Target,
Closure Rate and Level V Pipper.


   Boresight Cross



                                                                           EEGS Funnel




 Master Arm Status

  EEGS Sub-mode

                                                                           MRGS Lines




                           Level II Symbology (no radar lock)

Boresight Cross. This symbol is always available and shows the boresight direction. This is the
direction rounds will travel before other influences like gravity or air resistance take effect.
EEGS Funnel. Each point along the funnel represents the target at a specific range for which the gun
is correctly aimed. In other words, an aircraft whose wings are the same width as the funnel is at the
correct range to be hit by rounds fired at that moment.
As the range decreases, the target size will increase. As this occurs, you must place the target higher
in the funnel to keep the target wingspan just touching the sides of the funnel. This results in placing
the target higher in the HUD or, more importantly, closer to the Boresight Cross which results in reduced
lead for the reduced range.
The target aircraft wingspan must be known for the funnel to provide accurate range information.
Multiple Reference Gunsight Lines. The MRGS sight is composed of a series of five line segments
pointing toward the Gun Bore Line, and spaced in an arc near the bottom of the HUD. They aid in lining
up long range, high aspect shots by providing the correct lateral aiming solution so the target flies up
the funnel.
     When using an MRGS line, if the target is smaller than the line, it is either out of range or moving faster
     than anticipated and requires extra lead. If the target is larger than the MRGS line, the target is moving
     slower than anticipated and will require less lead.




         Boresight Cross




            EEGS Funnel


                                                                                  In-Range Cue

                                                                                  Target Range Caret



                                                                                  Target Slant Range
       Level V Pipper                                                             Closure Rate

       Target Aspect Caret

                                                                                  T-Symbol




                                Level V Symbology (with radar lock)

      Target Designator. This symbol is centered on the locked radar target. The triangular Target
      Aspect Caret shows the target’s aspect angle. Maximum effective gun range is shown by an In-
      Range Cue, two small lines on the outside of the symbol. The position of the Target Range Caret
      indicates the range to the locked target. Each o’clock position represents 1,000 feet of range, so:
            •     12 o’clock = 12,000 ft
            •     9 o’clock = 9,000 ft
            •     6 o’clock = 6,000 ft
            •     3 o’clock = 3,000 ft
      Target Range. The distance to the locked target. Tenths of a mile are displayed for ranges greater
      than one mile. Hundreds of feet are displayed at ranges less than one mile.
      Closure Rate. The rate of closure with the target in knots.
      T-Symbol. This symbol shows two firing solutions for the locked target. The + symbol, or ‘one-G
      pipper’ shows the lead angle against a non-maneuvering target. The small horizontal bar, or ‘nine-G
      pipper’ shows the lead angle for a target turning at maximum sustained rate. These may be used as
      a backup in situations the Level V Pipper is not displayed.
      Two maneuver potential lines are displayed on either side of the 1g pipper. The longer the lines, the
      greater the out-of-plane maneuver potential of the target.
      Level V Pipper. This represents the gunfire solution computed for the target’s current range and
      rates. The goal is to stabilize this pipper over the target and fire.
3.   Maneuver your aircraft to frame the target aircraft within the EEGS funnel.
     Each point along the funnel represents the target at a specific range for which the gun is correctly
     aimed. In other words, an aircraft whose wings are the same width as the funnel is at the correct range
     to be hit by rounds fired at that moment.
     Place the enemy aircraft in the funnel so that the wingtips touch the edges or the Level V Pipper is
     stabilized over the target.


4.   Squeeze the trigger all the way to the second detent to fire the gun when the wingtips
     touch the funnel (Level II) or Pipper is over the target (Level V).
     Target range greatly affects gun effectiveness. As the rounds come out of the gun, they will gradually
     disperse and lose velocity. Increased dispersion and loss of velocity reduce the accuracy and
     effectiveness of the gun. The top of funnel represents the minimum range of approximately 600 feet.
     The bottom of the funnel represents the maximum range of approximately 3,000 feet. If the target is
     smaller than the bottom of the funnel, it is out of range.




        Boresight Cross




                                                                               EEGS Funnel




                                                                               MRGS Lines




                               Level II Symbology (no radar lock)
              Boresight Cross




              Level V Pipper




                                    Level V Symbology (with radar lock)

An additional symbol known as the Bullets at Target Range (BATR) Symbol is displayed after rounds are
fired. The BATR is displayed as the first real or simulated round passes the target range and is removed after the
last round has passed. This is only available with a radar lock and EEGS Level III, IV or V symbology displayed.




             BATR Symbol
AIM-9M/X SIDEWINDER
The AIM-9 is a short-range, infrared-guided missile best used in a dogfight. It is fire-and-forget and can be used
with or without a radar lock. The primary indication of a seeker lock is a higher-pitched lock tone. The seeker can
also be uncaged to ensure the seeker is tracking the target when it has first been sensor-slaved to the target.
Note that the AIM-9 can be decoyed by flares and it’s a good idea to ensure you have a good seeker lock before
launching an AIM-9 with flares in the seeker field of view.

  Summary
          1.       Select AAM [4] or DGFT [3] master mode
          2.       Set Master Arm Switch to Arm
          3.       Acquire target using radar (optional)
          4.       Maneuver until target is in launch zone
          5.       Depress Uncage switch [C] to command missile track (if required)
          6.       Verify missile diamond is on target and lock tone is audible
          7.       Depress Weapon Release [RAlt]+[Space] switch to fire missile



AIM-9M/X Employment
     1.        There are two ways to get into the correct SMS configuration for firing an AIM-9. They are:
               •      Select AIM-9s on the MFD by pressing OSB 7 until AIM-9s are displayed, or
               •      Position the Dogfight/Missile Override (DOGFIGHT) Switch to DGFT.
               This overrides any other master mode and configures the displays for air combat. The DOGFIGHT
               position provides symbology on the HUD for both 20mm gun firing and A-A missile delivery. The MSL
               position provides symbology on the HUD for A-A missile delivery only.




                    Operating Mode

                        Field of View
                                                                                        Selected Weapon


                        Line of Sight




                                                                                        Argon Cooling Status




                   Available Stations
     The number and type of missiles is displayed next to OSB 7. The stations with missiles loaded are
     displayed at the bottom and the selected station is boxed. Step through available stations with the
     Missile Step button or by selecting the adjacent OSB.
     SPOT/SCAN commands the missile seeker to either scan in a narrow field of view (SPOT) or wide
     field of view (SCAN). The wider field of view is achieved by seeker nutation around the line of sight.
     Detection range is decreased when SCAN is used. SCAN mode is not currently implemented.
     SLAVE/BORE commands the missile to either follow the radar line of sight (SLAVE) or keep looking
     straight ahead down the boresight (BORE). Pressing and holding the RDR CURSOR/ENABLE switch
     overrides the current selected option. Releasing the control returns to the option selected on the MFD.
     WARM/COOL activates or deactivates argon cooling of the seeker. This should be set to COOL
     prior to an engagement to cool the seeker and increase detection sensitivity. COOL is
     selected automatically when entering DGFT or MSL Override mode. Argon supply duration varies
     depending on outside air temperature, pressure, and bottle charge level at installation, but the average
     duration is 90 minutes.
2.   Verify A-A Missile symbology is displayed in the HUD.
     The air-to-air HUD provides information on the status and targeting of air-to-air missiles. Most of the
     symbology from the NAV mode is retained but several new features are added to aid in target
     acquisition and missile launch.
     The Missile Diamond indicates the position of the AIM-9 seeker head. This starts at the seeker
     boresight position but unlatches to follow the radar line of sight or track a locked target when a lock is
     achieved.
     The Missile Reticle shows the seeker field of view. This will be shown as different sizes depending
     on the SPOT/SCAN field of view setting chosen on the MFD.



                                                                                 Missile Diamond




                                                                                 Missile Reticle




      Master Arm Status


      Missiles Remaining




3.   Acquire target using radar (optional).
     Perhaps the most common and easiest way to target an aircraft with the AIM-9 is to acquire a target
     with one of the ACM Radar Modes. This slews the AIM-9 seeker to the radar target if SLAVE is selected
     on the missile. This results in an AIM-9 lock if the target is in range and other IR detection conditions
     are met.
     4.     Maneuver until target is in launch zone.
            Fly the missile reticle in the HUD over a target. If the missile detects enough IR energy from the target,
            target detection is indicated by an audio missile detection tone (growling sound).
     5.     Press Uncage switch to command missile self-track.
            When the AIM-9 seeker detects a target, it can be uncaged by pressing the Cage/Uncage button to
            allow the seeker lock on and follow the target within the confines of the missile seeker’s field of view.
            The Missile Diamond latches to the target when locked.
     6.     Verify missile diamond is on target and lock tone is audible.
            The missile growl will become high pitched when the target is locked. A Target Designator Box will
            be present over a target locked with radar. If firing against a radar target, the Missile Diamond
            should be over the Target Designator box. The Target Range is displayed if radar is used.




                                                                                               Dynamic Launch Zone



          Target Designator Box


               Missile Diamond




                                                                                               Target Range




The Dynamic Launch Zone (DLZ) will be displayed on the right side of the HUD when a target is designated
with the radar. Monitor the DLZ and assess the threat situation to determine the optimal missile firing point. The
missile diamond flashes when the target is within maximum aerodynamic range (Raero). The missile reticle
flashes when the target is within maximum maneuvering range (Rtr, when the missile would be effective against
even a target that immediately turns and runs).

                                                                      Range Scale

                                                                      Maximum Missile Range



                                                                     Maximum Missile Range
                                                                     vs Maneuvering Target


                                                                      Closure Rate and Range


                                                                      Minimum Missile Range
     7.   Press the Weapon Release switch to fire the missile.
          The missile will attempt to intercept the target and the next missile in sequence will be selected. The
          AIM-9 is a fire and forget weapon so there is no need to continue tracking the target.


AIM-9M/X HMCS Missile BORE Employment
The Helmet Mounted Cueing System (HMCS) allows the AIM-9M or AIM-9X missiles to slave to the HMCS Aiming
Cross when BORE mode is selected on the missile. This is useful in situations where no radar lock is possible or
desired. This can be thought of as normal AIM-9 employment, except the HMCS line of sight is used instead of
the HUD line of sight. The mechanization is otherwise the same.
     1.   Turn on the Helmet Mounted Display (HMCS) symbology.
          Power to the HMCS is selected from the HMCS Symbology control knob on the left auxiliary console.
          Rotating the knob clockwise from the OFF position to INC (increase) provides power to the HMCS.
          Continued clockwise rotation increases symbology brightness.




     2.   Select AIM-9s on the MFD by pressing OSB 7 until AIM-9s are displayed, or
          position the Dogfight/Missile Override (DOGFIGHT) Switch to DGFT.
          Symbology and functions are identical to non-HMCS employment. Set the Line-of-Sight mode to
          BORE to use the HMCS for AIM-9M/X targeting without radar.




             Operating Mode

                  Field of View
                                                                                    Selected Weapon


                 Line of Sight



                                                                                    Argon Cooling Status




            Available Stations
3.   Acquire the target in the HMCS.
     With the AIM-9 set to BORE and the HMCS on, the seeker will follow the Dynamic Aiming Cross in
     the HMCS display. The aiming cross is treated as the boresight position. Simply look at the target
     instead of flying the aircraft all the way into position for an AIM-9 lock.
     Remember, you will still be constrained by the missile seeker gimbal limits when looking around. The
     Missile Diamond shows where the missile seeker is looking. If you look beyond the missile seeker
     gimbal limits, the diamond symbol will be displayed with an “X” through it and will be clamped to the
     edge of the HMCS display area.
     The other symbology on the display intentionally mimics the symbology from the HUD.




                                                                                  Missile Diamond



     Master Arm Status
                                                                                  Dynamic Aiming Cross
     Missiles Remaining /
     System Mode




4.   Press Uncage switch to command missile seeker track.
     When the AIM-9 seeker detects a target, it can be uncaged by pressing the Cage/Uncage button.
     This allows the seeker to lock on and follow the target within the confines of the missile seeker’s gimbal
     limits. The Missile Diamond latches to the target when the seeker has locked on.
                                                                                     Dynamic Aiming Cross




                                                                                    Target




                                                                                    Missile Diamond




    5.   Verify missile diamond is on target and lock tone is audible.
         The missile growl will become high pitched when the target is locked. The Missile Diamond should
         be latched to the target and no longer follow the Aiming Cross.
    6.   Press the Weapon Release switch to fire the missile.
         The missile will track the target and the next missile in sequence will be selected. The AIM-9 is a fire
         and forget weapon so there is no need to continue tracking the target.


AIM-9M/X HMCS Radar BORE Employment
The Helmet Mounted Cueing System (HMCS) allows the Fire Control Radar to slave to the HMCS Aiming Cross
when ACM BORE radar mode is selected. This can be thought of as normal AIM-9 employment, except the HMCS
line of sight is used instead of the HUD line of sight. The mechanization is otherwise the same.
    1.   Turn on the Helmet Mounted Display (HMCS) symbology.
         Power to the HMCS is selected from the HMCS Symbology control knob on the left auxiliary console.
         Rotating the knob clockwise from the OFF position to INC (increase) provides power to the HMCS.
         Continued clockwise rotation increases symbology brightness.




    2.   Select AIM-9s on the MFD by pressing OSB 7 until AIM-9s are displayed, or
         position the DOGFIGHT Switch to DGFT.
     Symbology and functions are identical to non-HMCS employment. Set the Line-of-Sight mode to
     SLAVE to use the HMCS and radar for AIM-9M/X targeting.




        Operating Mode

             Field of View
                                                                                 Selected Weapon


            Line of Sight



                                                                                 Argon Cooling Status




       Available Stations




3.   Select ACM BORE radar mode, press TMS forward, and acquire the target in the HMCS.
     With the ACM BORE radar mode selected and the HMCS on, the radar will follow the Dynamic Aiming
     Cross in the HMCS display. The aiming cross is treated as the boresight position. Press TMS Forward
     once, then simply look at the target instead of flying the aircraft all the way into position for a radar
     lock.
     Remember, you will still be constrained by the radar gimbal limits when looking around. The ACM
     BORE Symbol shows where the radar is pointing. If you look too far off the aircraft boresight, the
     radar will not be able to follow.
     The Target Range is displayed after radar lock. The other symbology on the display intentionally
     mimics the symbology from the HUD.
                                                                                  ACM BORE Symbol

     Master Arm Status

        Missile Diamond                                                           Dynamic Aiming Cross


     Missiles Remaining /
     System Mode                                                                  Target Range




4.   Achieve radar lock in ACM BORE Mode.
     The radar will lock the first target detected within the ACM Bore Symbol. A Target Designator Box
     will be present over a target locked with radar.
     With the AIM-9 line of sight set to SLAVE, the seeker will slew to the radar line of sight. When the AIM-
     9 seeker detects a target, it can be uncaged by pressing the Cage/Uncage button. This allows the
     seeker to lock on and follow the target within the confines of the missile seeker’s gimbal limits. The
     Missile Diamond latches to the target when the seeker has locked on.




                                                                                 Dynamic Launch Zone




                                                                                 Target Designator Box
        Missile Diamond



                                                                                 Slant Range




     The Dynamic Launch Zone (DLZ) will be displayed on the right side of the HMCS when a target is
     designated with the radar. Monitor the DLZ and assess the threat situation to determine the optimal
     missile firing point. The missile diamond flashes when target is within maximum range against a
     maneuvering target.
                                                              Range Scale

                                                              Maximum Missile Range



                                                              Maximum Missile Range
                                                              vs Maneuvering Target


                                                              Closure Rate and Range


                                                              Minimum Missile Range




5.   Verify missile diamond is on target and lock tone is audible.
     The missile growl will become high pitched when the target is locked. The Missile Diamond should
     be latched to the target.
6.   Press the Weapon Release switch to fire the missile.
     The missile will attempt to intercept the target and the next missile in sequence will be selected. The
     AIM-9 is a fire and forget weapon so there is no need to continue tracking the target.
AIM-120 AMRAAM
The AIM-120 AMRAAM is an Active Radar-Homing (ARH) air-to-air missile that can self-guide to a target using an
active radar seeker in its nose. The missile is guided initially via datalink commands from the launching aircraft,
and transitions to onboard active radar homing once within range. Because of the active seeker, the pilot can
engage multiple targets at once without needing to support the missile for its entire time of flight.
The AIM-120 is a medium range missile and can engage targets outside 20 nm. However, engagement range is
highly dependent on target aspect, engagement altitude, launch speed, and target post-launch maneuvering. As
such, the engagement range of the AIM-120 can be less than 10 nm in some situations.
In WVR combat, the AIM-120 can also be launched in BORE mode without a radar lock. Once the missile is
launched, it will track and attempt to hit the first target it detects within the AIM-120 reticle on the HUD.


SMS Format
With AIM-120s selected, the SMS format appears as shown:




              Operating Mode


                                                                                        Selected Weapon


                  Line of Sight




             Available Stations




Line of Sight. When set to SLAVE, missile radar line of sight is slaved to the aircraft’s radar. The missile will
receive datalink steering from the launching aircraft until it’s within radar range, then it will attempt to track the
target. When set to BORE, the missile’s radar scans straight ahead. It will track the first detected target after
launch. Depressing the RDR CURSOR/ENABLE switch also cycles between SLAVE and BORE modes.
HUD Symbology

No Target Lock




                                                                                         Missile Diamond




            Master Arm Status
                                                                                         Allowable Steering
            Missiles Remaining                                                           Error Circle




Master Arm Status. Displays “ARM” when Master Arm is on.
Missiles Remaining. Displays the number of missiles remaining and “MRM” for medium-range missile.
Missile Diamond. Indicates missile radar line of sight. This is initialized at seeker boresight position but will
slew to target LOS when SLAVE mode is selected, and a target is locked.
Allowable Steering Error Circle (ASEC). Indicates the zone in which the Attack Steering Cue (ASC) should
be located prior to launch to hit the target with a high probability kill (PK). The ASC is displayed after radar lock.
The ASEC shows the maximum angular steering error probability. In other words, the circle increases in size
when the distance to the target intercept point decreases, which means that as the distance decreases, the
missile can be launched with greater steering error.
With Target Lock


            Relative Angle Off
                                                                                    Radar Target Locator Line




            Allowable Steering
            Error Circle
                                                                                    Dynamic Launch Zone
           Attack Steering Cue


                                                                                    Target Range




Relative Angle-Off. Displays the angular difference between aircraft heading and target bearing.
Dynamic Launch Zone. Displays information about the missile’s capabilities against a target at its current
range.

                                                             Range Scale


                                                                RAERO


                                                          Closure Rate and Range


                                                                   RTR


                                                          Radar Activation Range


                                                                   RMIN


                                                             Countdown Timer




Range Scale. Indicates the range represented by the highest tick mark.
RAERO (aerodynamic range). The maximum kinematic range of the missile. A shot at this distance would only be
effective against a target that continues its current course and speed and does not maneuver.
Closure Rate and Range. The caret indicates the current target range against the DLZ, and the adjacent
number is the closure rate in knots.
RTR (turn-and-run range). The maximum range where the missile is guaranteed to reach the target regardless of
target maneuvering. A shot at this distance would hit a target that immediately turns 180° away from the missile
while maintaining speed.
Radar Activation Range. The range at which the missile will activate its own radar, and no longer needs
continued support from the launching aircraft.
RMIN (minimum range). The closest range that allows the missile to activate its seeker, lock a target, arm, and
detonate safely.
Countdown Timer. Displayed after missile launch. Displays “A” followed by the number of seconds until the
missile activates its seeker, then “T” followed by the number of seconds until predicted impact.


FCR Post-Launch Symbology
Following AIM-120 launch, the FCR format will display different symbols to indicate different missile employment
statuses:


                      A target with an AMRAAM in flight is displayed in magenta with a solid “tail” opposite its trend
                      vector.



                      A target with at least one AMRAAM in flight that has gone active is displayed in red, and the tail
                      flashes.




                      A target with at least one AMRAAM that has reached predicted time of impact is displayed with
                      a flashing “X” through it.




AIM-120 Employment
  Summary
          1.        Select A-A master mode [1] or MSL override mode [4]
          2.        Set Master Arm Switch to Arm
          3.        Acquire target using radar (optional but recommended)
          4.        Maneuver until target is in launch zone
          5.        Depress Weapon Release [RAlt]+[Space] switch to fire missile

     1.        There are two ways to select the AIM-120 for employment:
                •      Select AIM-120s on the MFD by pressing OSB 7 until AIM-120s are displayed, or
                •      Position the Dogfight/Missile Override Switch to MSL OVRD. This overrides any other master
                       mode and configures the displays for air combat. The MSL position provides symbology on the
                       HUD for A-A missile delivery and selects the longest-range missile type loaded.
     2.        Verify A-A Missile symbology is displayed in the HUD.
               The air-to-air HUD provides information on the status and targeting of air-to-air missiles. Most of the
               symbology from the NAV mode is retained but several new features are added to aid in target
               acquisition and missile launch.
    3.   Acquire target using the radar
         Typically, a target will be locked using RWS, TWS, or any ACM radar sub-mode and the AIM-120 set
         to SLAVE.
         When the locked target is outside the HUD field on view as shown below, a Target Locator Line
         (TLL) extends from the Gun Cross and points directly at the target. The Relative Angle is displayed
         next to the Gun Cross showing the angle in degrees between the cross and the target.
         The Allowable Steering Error Circle (ASEC) changes size and the Attack Steering Cue (ASC)
         becomes visible. The Target Range is displayed after target radar lock.
    4.   Maneuver until Attack Steering Cue (ASC) is inside the Allowable Steering Error Circle
         (ASEC)
         The size of the Allowable Steering Error Circle will vary depending on the target range and aspect.
         Ensure that the Attack Steering Cue is located as close to the Allowable Steering Error Circle
         center as possible when firing to achieve the best performance out of the missile.
         When the target enters the HUD, the Target Designator Box will be displayed over the target and
         the Missile Diamond will track that location.




         Target Designator Box


              Missile Diamond
                                                                                     Dynamic Launch Zone




            Allowable Steering
            Error Circle


                                                                                      Attack Steering Cue




         Monitor the Dynamic Launch Zone and assess the threat situation to determine the optimal missile
         firing point.
    5.   Press and hold the Weapon Release switch to fire the missile.
         The missile will track the target and the next missile in sequence will be selected.
         The AIM-120 may also be employed in BORE mode without a radar lock on the target. This is used
         when a quick shot must be taken, or no radar emissions are desired. The missile radar will go active
         at launch and guide on the first target it detects so use this mode with care.


Simultaneous Employment Against Multiple Targets
The F-16C FCR can support up to four simultaneous in-flight AMRAAMS against up to four targets. Simultaneous
employment is accomplished in TWS or RWS DTT mode.
Summary
      8.    Select A-A master mode [1] or MSL override mode [4]
      9.    Set Master Arm Switch to Arm
      10.   Acquire at least two targets using TWS or DTT
      11.   Maneuver until all targets are in launch zone
      12.   Depress Weapon Release [RAlt]+[Space] to fire first missile
      13.   Press TMS Right to cycle bug to next target
      14.   Depress Weapon Release [RAlt]+[Space] to fire second missile

 1.     Select AIM-120s for employment:
              a.   Activate A-A master mode using the ICP, then on the SMS format, press OSB 6 until AIM-
                   120 is selected; or
              b.   Place the Dogfight/Missile Override switch in MSL OVRD.
 2.     Set the Master Arm switch to Arm.
 3.     Acquire at least two targets using TWS or DTT.
        In RWS mode, move the acquisition cursor over the first target and press TMS Forward to designate
        it. Then, move the acquisition cursor over the second target and press TMS Forward to designate it.
        In TWS mode, move the acquisition cursor over each target and press TMS Forward to designate it as
        a System Target. You may designate up to four System Targets for AMRAAM employment.




                                                                                  Bugged Target


                                                                                  System Target




 4.     Maneuver until all targets are within the launch zone. DLZ information is only displayed for the
        current bugged target. Use TMS Right to cycle between bugged targets and track DLZ status for each.
 5.     Depress Weapons Release to fire first missile, then press TMS Right to cycle the bug to the next
        target, and press Weapons Release again to fire the second missile. If using TWS, you can repeat this
        process up to four times total.
  AIR-TO-GROUND
AIR-TO-GROUND
  EMPLOYMENT EMPLOYMENT
ATTACK PREPARATION
Prior to reaching the target area and conducting your attack, you will want to configure several aircraft systems
ahead of time so that you can most efficiently communicate and set up your attack. When at a minimum of 40
nm from the target, you will want to take the following steps.
     1.   Position the Master Arm Switch to ARM. Weapons may be released normally when in the ARM position.
          If the Master Arm switch is placed in the OFF position, weapon release is inhibited.
     2.   Position the Laser Arm Switch to ARM. This is required to enable firing of the laser designator. Laser
          firing is inhibited with the switch set to OFF.




     3.   Place the fire control system in A-G mode by pressing the A-G Master Mode Button on the ICP.
M61A1 20MM CANNON STRAFE
The M61A1 20MM automatic gun system provides the pilot with a formidable weapon capability. It is a six-barrel
Gatling type gun mounted in the left strake of the aircraft. The system has a capacity of 512 rounds of ammunition
fired at 6,000 rounds per minute.

  Summary
          1.     Select A-G Master Mode [2]
          2.     Set Master Arm Switch to Arm
          3.     Set Laser Arm Switch to Arm if laser ranging updates are desired
          4.     Select STRF sub-mode on SMS MFD
          5.     Fly the Pipper onto the target
          6.     Squeeze the Trigger [Space] to the second detent to fire the gun



Target Attack
Upon selection of the A-G master mode, the SMS Air-to-Ground (SMS A-G) page is displayed on the right MFD.
Based on the priority weapon, the information on the SMS A-G page can vary. Follow these steps to achieve the
correct configuration and attack ground targets with the gun:
     1.        Select the STRF sub-mode on the MFD by pressing OSB 1 until GUN is displayed.




                  Operating Mode                                                            Gun Status


               A-G Strafe Sub-mode

                                                                                            Rounds Remaining




                                                                                            In-Range Cue Distance




                                                                                            System Status




     2.        Verify STRF symbology is displayed in the HUD.
               The Strafe Reticle is the default air to ground gunsight and provides aiming information required to fire
               the gun effectively. The center of the reticle is the aiming pipper and represents where the gun rounds
               will go assuming the target is within range. Using the pipper, it is simply a case of “putting the thing
               on the thing” and pulling the trigger.
               Line of sight range is indicated by the digital range numeric on the bottom right of the HUD and the
               ranging reticle that winds or unwinds within the reticle. The position of the ranging reticle indicates the
     slant range to the pipper’s position on the ground. Each quarter circle tick on the strafe reticle
     represents 3,000 feet of slant range, so:
          •      12 o’clock = 12,000 ft
          •      9 o’clock = 9,000 ft
          •      6 o’clock = 6,000 ft
          •      3 o’clock = 3,000 ft
     The in-range cue position may be set by the pilot provide an additional visual cue for the effective
     range against the planned target.



               Gun Cross
                                                                               Strafe Reticle



          Ranging Reticle



              In-Range Cue                                                     Pipper




       Master Arm Status

      A-G Strafe Sub-mode                                                      Slant Range




3.   Maneuver your aircraft to position the pipper on target.
     One technique is to place the pipper short of the target and allow it to track along the ground until it
     reaches the target. This will happen naturally as slant range decreases.




     Laser ranging may be performed to improve the computed firing solution if a targeting pod is installed.
     (See Laser Ranging for more information.)
4.   Squeeze the trigger all the way to the second detent to fire the gun when the pipper is
     over the target and you are within effective range.
     In this example, the pipper is on-target at a slant range of about 5,500 feet as shown by the position
     on the ranging reticle.
          Slant range greatly affects gun effectiveness. As the rounds come out of the gun, they will gradually
          disperse and lose velocity. Increased dispersion and loss of velocity reduce the accuracy and
          effectiveness of the gun. Effective engagement range is generally from 2,500 to 7,000 feet. For
          armored vehicles, closer is better, and you should attack from behind the target where its armor is
          weakest.
          When lining up a shot, be careful to avoid target fixation. Target fixation can lead to you not noticing
          an unseen threat or pressing the attack too close. Don’t make yourself an easy target for the machine
          gun on the top of that APC!
Once you have reached the minimum attack range, break off in both the horizontal and vertical to avoid hostile
return fire. You may also wish to release flares in case an infrared-SAM near the enemy target has been launched
at you, but you did not see it.


In-Range Cue Update
The position of the In-Range Cue on the reticle may be updated by selecting the OSB next to the In-Range Cue
distance on the SMS page.




                                                                                     In-Range Cue Distance
Type in the new in-range cue distance using the OSBs on the left and right of the display and select ENTR. You
may correct numbers entered in error by selecting RCL or return to the SMS page without making changes by
selecting RTN.




                                                                                         In-Range Cue Distance




You will be returned to the SMS page and the new value will be displayed. The cue will be placed on the HUD
Strafe Reticle at that new distance.




                                                                 In-Range Cue Distance
2.75-INCH ROCKETS
Aerial rockets pack more punch than the 20mm gun but are still best used as an area suppression weapon. These
come with different warhead options for different purposes including High Explosive (HE), High Explosive Anti-
Tank (HEAT), and Armor Piercing (AP). White Phosphorus (WP) rounds may also be used for incendiary effect or
to mark targets on the ground with their distinctive white smoke.

  Summary
         1.     Select A-G Master Mode [2]
         2.     Set Master Arm Switch to Arm
         3.     Set Laser Arm Switch to Arm if laser ranging updates are desired
         4.     Select Rockets and desired options on SMS MFD
         5.     Fly the Pipper onto the target
         6.     Depress the Weapons Release button [RAlt]+[Space] to fire the rockets



Target Attack (CCIP)
Upon selection of the A-G master mode, the SMS Air-to-Ground (SMS A-G) page is displayed on the right MFD.
Based on the priority weapon, the information on the SMS A-G page can vary. Follow these steps to achieve the
correct configuration and attack ground targets with rockets in CCIP mode:
    1.        Select the Rockets on the MFD by pressing OSB 6 until rockets are displayed.




                                                                                        Rocket Status
                 Operating Mode

                       Sub-mode



                                                                                        Rockets Remaining
                                                                                        and Type


                                                                                        Single/Pair Option




                                                                                        System Status




    2.        Verify CCIP release mode is selected (OSB 2) and set desired Single/Pair option (OSB 8).
              Rockets may be fired with either Single (SGL) or Pair (PAIR) selected. With SGL selected, rockets will
              be fired from only one launcher. With PAIR selected, rockets will be fired from each rocket launcher,
              assuming launchers are loaded on station 3 and 7.
              Sub-mode
                                                                               Rockets Remaining
                                                                               and Type




                                                                                Single/Pair Option




3.   Verify CCIP Rockets symbology is displayed in the HUD.
     CCIP mode is perhaps the most intuitive means to put a weapon on target and mostly involves placing
     the “death dot” of the CCIP pipper over the target and releasing the weapon… put the thing on the
     thing.
     The center of the CCIP pipper represents where the rockets will go assuming the target is within range.
     Line of sight range is indicated by the digital range numeric on the bottom right of the HUD. An In-
     Range Cue will be displayed over the CCIP pipper when slant range is less than 8,000 feet and rockets
     are most effective.




              Gun Cross




                                                                              CCIP Pipper




       Master Arm Status

                                                                              Slant Range
      CCIP Sub-mode




4.   Maneuver your aircraft to position the CCIP pipper on target.
          One technique is to place the pipper just short of the target and allow it to track along the ground until
          it reaches the target. This will happen naturally as slant range decreases. Monitor slant range displayed
          in the bottom right of the HUD and watch for the in-range cue to appear over the pipper.




          Laser ranging may be performed to improve the computed firing solution if a targeting pod is installed.
          (See Laser Ranging for more information.)
     5.   Press the Weapon Release button to fire the rockets when the CCIP pipper is over the
          target and you are within effective range.
          The In-Range Cue is a line over the CCIP pipper that is displayed when slant range is less than 8,000
          feet. In this example, the pipper is on-target and the in-range cue is displayed.




                                                                               In-Range Cue




          When lining up a shot, be careful to avoid target fixation. Target fixation can lead to you not noticing
          an unseen threat or pressing the attack too close. Don’t make yourself an easy target for the machine
          gun on the top of that APC!
Once you have reached the minimum attack range, break off in both the horizontal and vertical to avoid hostile
return fire. You may also wish to release flares in case an infrared-SAM near the enemy target has been launched
at you, but you did not see it.
UNGUIDED BOMBS
Unguided bombs that the F-16C can employ fall into three categories: General Purpose (GP), Cluster, and
Training.


General Purpose Bombs
Mk-82 LDGP. The standard Mk-82 is a low drag “slick” bomb, also referred to as a Low Drag General Purpose
(LDGP) bomb. The bomb is aerodynamically streamlined with four conical tail fins for flight stability. The bomb
has a thin steel jacket that contributes to fragmentation effects.
The Mk-82 may be carried singly on a Wing Weapons Pylon (WWP) or three may be loaded on a Triple Ejector
Rack (TER)
The Mk- 82 serves as the basis for several other bombs including the Mk-82 AIR, GBU-12, and GBU-38.
Mk-82 AIR. This version of the Mk-82 adds the BSU-49/B high drag tail assembly, also called a “ballute”. This
allows the bomb to rapidly slow down after release. By slowing down, you can release such a retarded weapon
at low altitude and not be caught in the blast effect of the weapon. You can choose to release the Mk-82AIR in
either retarded or “slick” (no ballute deployed) modes. To drop as a slick, select only a nose fuze, and to release
retarded, select nose/tail or tail fuze setting on the SMS page.
Mk-82 SE. This ‘Snake Eye” version of the Mk-82 pre-dates the Mk-82 AIR and uses fins that deploy from the
Mk-15 tail assembly to slow the bomb’s fall. You can choose to release the Mk-82 Snakeye in either retarded or
“slick” modes. To drop as a slick, select only a nose fuze, and to release retarded, select nose/tail or tail fuze
setting on the SMS page.
Mk-84 LDGP. The Mk-84 is the big brother of the Mk-82 and it weighs 2,039 lbs. with 945 lbs. of H-6 or Tritonal
high explosive. Although most effective against unarmored and lightly armored targets, the Mk-84 can also be
effective against armored targets when dropped in proximity. The Mk-84 can only be mounted on a WWP and
cannot be loaded on a TER.
The Mk-84 forms the basis for other bombs including the GBU-10 and GBU-31 that the F-16C also carries.


Cluster Bombs
CBU-87. The CBU-87 Combined Effects Munitions (CEM) weighs 950 lbs. and is an all-purpose cluster bomb.
The SUU-65 Tactical Munitions Dispenser that makes the body of the bomb contains 202 BLU-97/B Combined
Effects Munitions (CEM) bomblets and they are effective against lightly armored and unarmored targets. The
dispersal footprint of the bomblets depends on the Height of Function (HOF) and RPM spin setting set with dials
on the bomb and displayed on the SMS page. However, the general bomblet footprint coverage is 200 by 400
meters.
The CBU-87 can be mounted singly on a WWP. Only two may be loaded on a TER when wing external fuel tanks
are installed due to clearance constraints. This is commonly referred to as a ‘slant load’.
Each BLU-97/B CEB consists of a shaped charge, a scored steel casing, and a zirconium ring, for anti-armor and
anti-personnel fragmentation and incendiary effects. Each CEB is designed to fragment into 300 fragments. Given
the top attack angle of the weapon, the CEB can be effective against the generally light armor covering the top
of an armored vehicle such as a tank.
CBU-97. The CBU-97 is a 1,000-pound class weapon containing sensor-fuzed sub-munitions in a SUU-66B
Dispenser for specifically attacking armor. This Sensor Fuzed Weapon (SFW) contains 10 BLU-108/B sub-
munitions, and 40 “hockey puck” shaped skeet infrared sensing projectiles.
As with the CBU-87, the dispersal footprint of the bomblets depends on the Height of Function (HOF) set with
dials on the bomb and displayed on the SMS page. The RPM is not applicable on this dispenser. The same carriage
restrictions as the CBU-87 apply: one per WWP and two per TER.


Training Bombs
BDU-33. The BDU-33 is a miniaturized training bomb that mimics the ballistics of larger general-purpose bombs.
The BDU-33 contains a small smoke charge to help round spotting.


Unguided/Laser Guided Bombs SMS Page
The A-G SMS display and procedure for setting up an attack with guided or unguided bombs is very similar for
all types. The initial set-up will only be covered once, with differences in CCIP, CCRP sub-modes covered in
separate sections below.

  Summary
          1.     Select A-G Master Mode [2]
          2.     Select bombs and set desired options on SMS A-G MFD

Upon selection of the A-G master mode, the SMS Air-to-Ground (SMS A-G) page is displayed on the right MFD.
Based on the priority weapon, the information on the SMS A-G page can vary. Follow these steps to achieve the
correct configuration and attack ground targets with GP bombs in CCIP mode:
     1.        Select the desired weapons on the MFD by pressing OSB 6 until the weapons you want to
               release are displayed.



                                                                                            Weapon Status

                  Operating Mode                                                            Bombs    Remaining
                                                                                            and Type
                        Sub-mode


                                                                                            Selected Profile

                                                                                            Single / Pair Option
                                                                                            and Release Pulses
                    Fuzing Option
                                                                                            Release Interval Distance


                                                                                            Release Pulses Requested




                                                                                            System Status




     2.        Select the desired profile for the selected weapons.
               Two different profiles are pre-set by default. These include typical settings for delivery mode, fuze
               arming option, bomb impact spacing, and release quantity. If a profile already matches your planned
               attack profile, you are all set; no more changes are required! If not, follow the steps that follow in this
               section to set the profile up to your liking.
     Selecting the OSB next to the current profile to cycle between the two options: PROF1 and PROF2.




                                                                               Selected Profile




     Changes to settings made while a profile is selected are saved for later use. These should typically be
     set or verified as part of aircraft startup, although they may be changed at any time.
3.   Select your desired release sub-mode. (OSB 2)
     If a sub-mode other than the one you want is selected, you may press OSB 2 to display the following
     options.
          •    CCIP – Continuously Computed Impact Point
          •    CCRP – Continuously Computed Release Point
          •    DTOS – Dive Toss
          •    LADD – Low Altitude Drogue Delivery
          •    MAN – Manual
     Then, select the OSB next to your desired sub-mode. That will set the new active sub-mode and return
     you to the SMS A-G page.
     Sub-mode Options




     You may also cycle between sub-modes by pressing the Missile Step button on the Side Stick Controller
     (SSC).
4.   Set desired bomb fuzing option. (OSB 18)
     Bombs are typically equipped with two fuzes, one in the nose and one in the tail. These are sometimes
     set with different impact delay settings to provide the pilot with the choice of how the fuze functions
     and when the bomb detonates after impact. Sometimes an instantaneous detonation is desired for
     fragmentation effects and sometimes a delayed detonation is desired to allow target penetration or
     cratering.
     Selecting OSB 18 cycles between three fuze arming options: NOSE, TAIL and NSTL (Nose/Tail). This is
     typically set to NSTL (Nose/Tail) for redundancy unless a specific effect is desired when the weapon
     detonates.




              Fuzing Option
     There are also some special cases where the fuze option changes how the weapon behaves after
     release:
          •    Mk-82 AIR/SE
                   o    NSTL – High Drag
                   o    NOSE – Low Drag
                   o    TAIL – High Drag
          •    CBU-87/97
                   o    NSTL – Bomblets dispense using settings displayed on SMS page
                   o    NOSE – Bomblets dispense immediately after release
                   o    TAIL – Dud
5.   Set desired Single/Pair option. (OSB 8)
     Bombs may be released with either Single (SGL) or Pair (PAIR) selected. With SGL selected, bombs will
     be released from only one station. With PAIR selected, bombs will be released from both opposite
     stations, assuming identical bombs are loaded on stations 4 and 6 or 3 and 7.




                                                                               Single/Pair Option




6.   Set the desired release interval distance if more than one bomb is to be released. (OSB 9)
     The timing between release pulses is computed by the aircraft to space multiple weapons in a ‘stick’
     along the ground at the specified distance. Valid distances range from 10-999 feet. This setting has no
     effect if only one bomb or one pair of bombs is released.
                                                                              Interval Distance




     Type in the new impact spacing distance using the OSBs on the left and right of the display and select
     ENTR. You may correct numbers entered in error by selecting RCL or return to the SMS page without
     making changes by selecting RTN.




                                                                               Impact Spacing Distance




7.   Set the number of release pulses if more than one bomb is to be released. (OSB 10)
     This sets the number of release pulses sent to the weapons stations when the Weapon Release button
     is pressed. For example, a setting of 1 releases only one bomb or pair of bombs at a time while a
     setting of 4 releases four bombs or pairs of bombs at a time. This is commonly known as a ‘ripple
     release’.
                                                                                   Release Pulses




          Type in the desired number of release pulses using the OSBs on the left and right of the display and
          select ENTR. You may correct numbers entered in error by selecting RCL or return to the SMS page
          without making changes by selecting RTN.




                                                                                    Release Pulses




Unguided Bombs CCIP Attack
The Continuously Computed Impact Point (CCIP) mode is a computed visual delivery mode with manual weapon
release. This mode allows a high degree of flexibility since the point on the ground at which the weapon will
impact is continuously indicated by a CCIP Pipper on the HUD. No target designation is required. Place the thing
on the thing and drop the bomb.
Summary
      1.     Select A-G Master Mode [2]
      2.     Set Master Arm Switch to Arm
      3.     Set Laser Arm Switch to Arm if laser ranging updates are desired
      4.     Select Bombs and desired options on SMS MFD
      5.     Fly the Pipper onto the target
      6.     Depress the Weapons Release button [RAlt]+[Space] to expend weapons

 1.        Verify CCIP symbology is displayed in the HUD.
           If the CCIP impact point does not lay within the HUD field of view, the Time Delay Cue (TDC) is shown
           as a short, horizonal line on the Bomb Fall Line. The CCIP Pipper is outside the HUD field of view when
           this is displayed. A second, ‘post-designate CCIP’ technique may be used in this situation but that will
           be covered in the next section.




                                                                                      Flight Path Marker




                                                                                      Bomb Fall Line
                                                                                      Marker

               Time Delay Cue
                                                                                      Pull-Up Anticipation Cue

             Master Arm Status

            CCIP Sub-mode                                                             Slant Range



                  CCIP Pipper




 2.        Maneuver your aircraft to position the CCIP Pipper on target.
           When the TDC is no longer displayed on the Bomb Fall Line, the pipper is in the HUD field of view.
           That will be the impact point if the bombs are released immediately.
           One technique is to place the FPM ahead of the target and the pipper just short of the target. Fly the
           Bomb Fall Line over the target and allow the pipper to track straight up the line. This will happen
           naturally as slant range decreases.
                                                                                 Flight Path Marker


                                                                                 Pull-Up Anticipation Cue


                                                                                 Bomb Fall Line


                Target




                                                                                 CCIP      Pipper
                                                                                 Marker




     Monitor the Pull-Up Anticipation Cue to ensure it does not go above the Flight Path Marker. The Pull-
     Up Anticipation Cue (PUAC) provides a visual representation of the altitude required for the bomb fuze
     to arm or altitude to initiate a pull-up to avoid impacting the ground, whichever is more immediate. It
     moves up toward the Flight Path Marker (FPM) as the aircraft loses altitude. Releasing a bomb with the
     FPM below the PUAC will not give the bomb time to arm and result in a dud.
     Laser ranging may be performed to improve the computed firing solution if a targeting pod is installed.
     (See Laser Ranging for more information.)
3.   Press the Weapon Release button to release the bombs when the CCIP pipper is over the
     target.
     The pipper will be at the center of the ‘stick’ if more than one bomb is released in a ripple delivery.
     Hold the Weapons Release button long enough to ensure all weapons come off. The FPM flashes after
     weapons are released.




               Target
                                                                                 CCIP      Pipper
                                                                                 Marker
          Pull up immediately and take evasive action to avoid flying into bomb fragments and to avoid enemy
          fire.


Unguided Bombs CCIP Attack (Post-Designate)
An additional option for CCIP bombs delivery is available for situations where the target cannot be within the
HUD field of view at release. This can sometimes happen on attacks from a shallow dive angle or high altitude.
The steps to enter CCIP mode are the same as described above. The difference is in when you press and hold
the Weapons Release button.
     1.   Maneuver your aircraft to position the CCIP Pipper on target.
          When the Time Delay Cue is displayed on the Bomb Fall Line, the pipper is not in the HUD field of view,
          however you will still place the pipper over the intended target.
          You will designate that location as the target by pressing and holding the Weapons Release button.
          The fire control computer will do the rest.




              Time Delay Cue




                                                                                      Bomb Fall Line

                CCIP Pipper

                                                                                      Target




          Laser ranging may be performed to improve the computed firing solution if a targeting pod is installed.
          (See Laser Ranging for more information.)
     2.   Press and HOLD the Weapons Release button.
          The HUD symbology displayed is identical to that used for a CCRP delivery. Keep the Flight Path Marker
          aligned with the Steering Line. This will align your aircraft with the target even though the target will
          be out of sight.
          A Solution Cue is displayed at the top of the Steering Line. It will fall down the line as the range
          decreases and the weapon is about to be released.
           Solution Cue




                                                                              Flight Path Marker
           Steering Line




3.   Keep the Weapons Release button held until after the Solution Cue passes the Flight Path
     Marker.
     Keep flying the Flight Path Marker over the Steering Line as the Sulution Cue continues to track
     downward. The bombs are released when the Steering Cue passes the Flight Path Marker.




            Solution Cue




                                                                               Flight Path Marker
           Steering Line




     Hold the Weapons Release button long enough to ensure all weapons come off. The FPM flashes after
     weapons are released. Pull up immediately and take evasive action to avoid flying into bomb fragments
     and to avoid enemy fire.
Unguided Bombs CCRP Attack
The Continuously Computed Release Point (CCRP) mode provides computed, automatic release of bombs. This
can be done from a dive, but also from wings-level or a nose-high attitude.
This mode requires a target designation point from which to build the bombing solution. Command steering is
provided to the appropriate weapon release point and the weapon will release automatically at the proper time
such that the weapons hit the target.

  Summary
         1.     Select A-G Master Mode [2]
         2.     Set Master Arm Switch to Arm
         3.     Set Laser Arm Switch to Arm if laser ranging updates are desired
         4.     Select Bombs and desired options on SMS MFD
         5.     Set desired steerpoint number or designate target with TGP
         6.     Center FPM on Steering Line
         7.     Depress and hold Weapons Release button [RAlt]+[Space] to expend weapons at computed
                point

    1.        Verify CCRP symbology is displayed in the HUD.
              The fire control system provides a Steering Line (SL) to provide steering to the designated target. By
              placing the Flight Path Marker (FPM) on the SL and holding down the Weapon Release Button, the
              weapon will release at the proper time and account for wind.


                 Solution Cue                                                             Gun Cross


              Target Locator Line                                                         Flight Path Marker

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
    2.        Designate the desired target.
              To calculate a bombing solution in CCRP mode, a target first must be designated. This can be done by:
                   •      Selecting a Steerpoint that was placed at the target location
          •       Designating a target with the Targeting Pod (if installed)
     Updates to the target location may be made by slewing the TD Box in the HUD or slewing the TGP
     crosshairs onto a new position with the RDR CURSOR/ENABLE switch.




         Solution Cue
                                                                                 Flight Path Marker

              Steering Line

                                                                                 Pull-Up Anticipation Cue


        Target Designator




                                                                                 Time to Release




     Monitor the Pull-Up Anticipation Cue to ensure it does not go above the Flight Path Marker. The Pull-
     Up Anticipation Cue (PUAC) provides a visual representation of the altitude required for the bomb fuze
     to arm or altitude to initiate a pull-up to avoid impacting the ground, whichever is more immediate. It
     moves up toward the Flight Path Marker (FPM) as the aircraft loses altitude. Releasing a bomb with the
     FPM below the PUAC will not give the bomb time to arm and result in a dud.
     Laser ranging may be performed to improve the computed firing solution if a targeting pod is installed.
     (See Laser Ranging for more information.)
3.   Press and HOLD the Weapon Release button.
     Keep the Flight Path Marker aligned with the Steering Line. This will align your aircraft with the target
     even though the target will be out of sight.
     Time to release counts down at the lower right of the HUD.
         Solution Cue
                                                                              Flight Path Marker



           Steering Line

                                                                              Pull-Up Anticipation Cue




                                                                              Time to Release




     When the Solution Cue begins to move down the Steering Line, about 10 seconds prior to release,
     press and hold the Weapon Release button. This provides the fire control computer consent to release
     the weapons.
4.   Keep the Weapons Release button held until after the Solution Cue passes the Flight Path
     Marker.
     Keep flying the Flight Path Marker over the Steering Line as the Sulution Cue continues to track
     downward. The bombs are released when the Steering Cue passes the Flight Path Marker.




          Solution Cue


                                                                              Flight Path Marker


          Steering Line




                                                                              Time to Release




     Hold the Weapons Release button long enough to ensure all weapons come off. The FPM flashes after
     weapons are released.
LASER-GUIDED BOMBS
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
JOINT DIRECT ATTACK MUNITIONS (JDAM)
JDAM is an inertial and GPS guidance kit that can be attached to the Mk-82 or Mk-84 general-purpose bombs.
When released, the aircraft downloads the target coordinates to the JDAM. The JDAM then guides to those
coordinates. The weapon is completely fire-and-forget but cannot be steered or re-targeted post-launch.


JDAM SMS Format
          Employment
          Mode                                                                          Profile Settings
                                                                                        Alignment Status
          Active Profile
                                                                                        Selected Weapon
                                                                                        and Quantity

                                                                                        Power On/Off


                                                                                        Built-In Test




                                                                                        Profile Options




                                                                                        Weapon Station




Employment Mode. Toggles between pre-planned (PRE) and visual (VIS) employment modes. (See
Employment in Pre-planned Mode and Employment in Visual Mode.)
Active Profile. Cycles between four different employment profiles. (See SMS Control Page for more information.)
Profile Settings. Press this OSB to open the Control page, where you can modify the active profile. (See SMS
Control Page for more information.)
Alignment Status. When the weapon is first powered on, will display “A10” (unstable alignment). During the
alignment process, it will count down, and then display “RDY” when alignment is complete.
Selected Weapon and Quantity. Displays the weapon quantity and “GB38” or “GB31”.
Power On/Off. Press to toggle power to all JDAM stations.
Built-In Test. Runs built-in tests. (N/I)
Profile Options. Displays the parameters of the selected profile. (See SMS Control Page for more information.)
Weapon Station. The selected weapon station for the next release is displayed in reverse video.
SMS Control Page


           Active Profile
                                                                                              Impact Angle

           Arming Delay
                                                                                             Impact Azimuth



                                                                                             Impact      Vertical
                                                                                             Velocity
           Fuzing Option




Active Profile. Cycles between four different profiles to edit.
Arming Delay. Selects the delay between weapon release and arming. Options are 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5,
8, 8.5, 9, 9.5, 10, 14, 21, and 25 seconds.
Fuzing Option. Sets the fuzing option:
     •    AIR: Weapon will air-burst above the target. This reduces the penetrative effect of the bomb but
          improves its area effect.
     •    GND: Weapon will explode on impact. Selecting GND will reveal an additional option labeled FD (fuzing
          delay). Selectable fuzing delays are 0 (instant), 5, 15, 25, 45, 60, 90, 180, and 240 milliseconds. Adding
          a fuzing delay allows the weapon to penetrate the target prior to exploding.
     •    GND DLY: Weapon will impact target inert, and then explode after an extended period. Selecting GND
          DLY will reveal an additional option labeled FD (fuzing delay). Selectable fuzing delays are 0.25, 0.5,
          0.75, 1, 4, 8, 12, 16, 20, and 24 hours after impact.
Impact Angle. Sets the angle that the bomb will attempt to impact the target at (e.g., 60°). A higher impact
angle should be used if tall structures surround the target.
Impact Azimuth. Sets the heading that the bomb will attempt to fly to the target during the terminal phase. A
value of “0” means no specific heading; use a value of “360” if you want the bomb to impact the target from the
south flying north.
Impact Vertical Velocity. Sets the vertical velocity the bomb will attempt to achieve when impacting the target,
in feet per second. A higher vertical velocity creates more effective penetration.
JDAM HUD Symbology


      Azimuth
      Steering Line
                                                                                                Upper Range Scale

                                                                                                Current Range



                                                                                                In-Range Bracket


                                                                                                Lower Range Scale




                                                                                                Bearing         and
                                                                                                Distance to Target




Azimuth Steering Line. Center the Flight Path Marker over this line to fly the fastest course to the launch
acceptability region (LAR).
Upper Range Scale. Indicates the top range of the dynamic launch zone (DLZ) in nautical miles.
Current Range. The caret indicates the aircraft’s current range to the target. If the caret is within the in-range
bracket, the weapon can reach the target if released.
In-Range Bracket. Indicates the range where the weapon can reach the target.
Lower Range Scale. Indicates zero range.
Bearing and Distance to Target. Indicates the bearing (degrees) and distance (nautical miles) the current
SPI, which is the location the bomb will fly to after release.


Employment in Pre-Planned (PRE) Mode
  Summary
          1.    Select A-G Master Mode [2]
          2.    Set Master Arm Switch to Arm
          3.    Select JDAM and power on
          4.    Set desired options on SMS format
          5.    Set desired steerpoint or designate target
          6.    Center FPM on Steering Line and fly in range
          7.    Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point



     1.        Select JDAM and power on.
     Set the master mode to A-G, and on the SMS format, use OSB 6 to select GBU-38 (GB38) or GBU-31
     (GB31) as the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment
     process. Alignment will take a few minutes.



                                                                                      Alignment Status

                                                                                      Selected Weapon
                                                                                      and Quantity

                                                                                      Power On/Off




2.   Set desired options on SMS format.
     On the SMS format, select and configure the profile you want to use.

        Active Profile




3.   Set desired steerpoint or designate target
     The weapon will guide to the current sensor point of interest (SPI) when released. If no cursor has
     been added, or Cursor Zero (CZ) has been pressed, the SPI will be the selected steerpoint. Designating
     a target (e.g., using the targeting pod) will shift the SPI to that location.
4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket.
                      Azimuth
                      Steering Line
                                                                                      Dynamic   Launch
                                                                                      Zone




   5.        Depress and hold Weapons Release button
             You must hold the Weapons Release button continuously until the weapon releases. During this
             process, target coordinates and profile data is downloaded to the JDAM kit. If this process is interrupted
             by releasing the Weapons Release button before the download finishes, the weapon will become a
             hung store and will be unusable.


Employment in Visual (VIS) Mode
 Summary
        1.     Select A-G Master Mode [2]
        2.     Set Master Arm Switch to Arm
        3.     Select JDAM and power on
        4.     Set VIS mode and desired options on SMS format
        5.     Use HUD and TDC to designate target
        6.     Center FPM on Steering Line and fly in range
        7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

   1.        Select JDAM and power on.
             Set the master mode to A-G, and on the SMS format, use OSB 6 to select GBU-38 (GB38) or GBU-31
             (GB31) as the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment
             process. Alignment will take a few minutes.
                                                                                     Alignment Status

                                                                                     Selected Weapon
                                                                                     and Quantity

                                                                                     Power On/Off




2.   Set VIS mode and desired options on SMS format.
     On the SMS format, select and configure the profile you want to use. Press OSB 2 to change the delivery
     mode to VIS.

        Delivery Mode

        Active Profile




3.   Use HUD and TDC to designate target
     Upon enabling VIS mode, a target-designator (TD) box will appear on the HUD, and the HUD will
     become SOI. Use the TDC to slew the TD box over the target, then press TMS Forward to designate.
          HUD        SOI
          Indication




          TD Box




4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket. You can continue to adjust the position of the TD box using the TDC.

          Azimuth
          Steering Line


          HUD        SOI
          Indication




          TD Box




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the JDAM kit. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
AGM-154 JOINT STANDOFF WEAPON
(JSOW)
JSOW is an inertially-aided glide bomb capable of striking targets up to 70 NM away, depending on the altitude
and speed of launch. When released, the aircraft downloads the target coordinates to the JSOW. The JSOW then
guides to those coordinates. The weapon is completely fire-and-forget. The AGM-154A variant has BLU-97/B
warheads and cannot be re-targeted after launch.


JSOW SMS Format
          Employment
          Mode                                                                         Profile Settings
                                                                                       Alignment Status
          Target Size
                                                                                       Selected Weapon
                                                                                       and Quantity

          Ripple setting                                                               Power On/Off


          Ripple spacing                                                               Built-In Test




                                                                                       Profile Options




                                                                                       Weapon Station




Employment Mode. Toggles between pre-planned (PRE) and visual (VIS) employment modes. (See
Employment in Pre-planned Mode and Employment in Visual Mode.)
Target Size. Not yet implemented.
Profile Settings. Press this OSB to open the Control page, where you can modify the active profile (not
implemented).
Alignment Status. When the weapon is first powered on, will display “A10” (unstable alignment). During the
alignment process, it will count down, and then display “RDY” when alignment is complete.
Selected Weapon and Quantity. Displays the weapon quantity and “A154A”.
Power On/Off. Press to toggle power to all JSOW stations.
Built-In Test. Runs built-in tests. (N/I)
Profile Settings. Displays the parameters of the selected profile. (N/I)
Weapon Station. The selected weapon station for the next release is displayed in reverse video.
Ripple setting. Toggle between single release and pairs release with longitudinal or lateral separation.
Ripple spacing: Press to enter the distance in feet between the two bombs at height of function. Not displayed
if the single release mode is selected.


JSOW HUD Symbology


      Azimuth
      Steering Line
                                                                                                Upper Range Scale

                                                                                                Current Range



                                                                                                In-Range Bracket


                                                                                                Lower Range Scale




                                                                                                Bearing         and
                                                                                                Distance to Target




Upper Range Scale. Indicates the top range of the dynamic launch zone (DLZ) in nautical miles.
Current Range. The caret indicates the aircraft’s current range to the target. If the caret is within the in-range
bracket, the weapon can reach the target if released.
In-Range Bracket. Indicates the range where the weapon can reach the target.
Lower Range Scale. Indicates zero range.
Bearing and Distance to Target. Indicates the bearing (degrees) and distance (nautical miles) the current
SPI, which is the location the bomb will fly to after release.


Employment in Pre-Planned (PRE) Mode
  Summary
       1.     Select A-G Master Mode [2]
       2.     Set Master Arm Switch to Arm
       3.     Select JSOW and power on
       4.     Set desired options on SMS format
       5.     Set desired steerpoint or designate target
       6.     Center FPM on Steering Line and fly in range
       7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point
1.   Select JSOW and power on.
     Set the master mode to A-G, and on the SMS format, use OSB 6 to select AGM-154A (A154A) as the
     active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment process.
     Alignment will take a few minutes.



                                                                                       Alignment Status

                                                                                       Selected Weapon
                                                                                       and Quantity

                                                                                       Power On/Off




2.   Set desired options on SMS format.
     On the SMS format, configure the weapon as desired.
3.   Set desired steerpoint or designate target
     The weapon will guide to the current sensor point of interest (SPI) when released. If no cursor has
     been added, or Cursor Zero (CZ) has been pressed, the SPI will be the selected steerpoint. Designating
     a target (e.g., using the targeting pod) will shift the SPI to that location.
4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket.


              Azimuth
              Steering Line
                                                                             Dynamic   Launch
                                                                             Zone




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the JSOW. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
Employment in Visual (VIS) Mode
 Summary
        1.     Select A-G Master Mode [2]
        2.     Set Master Arm Switch to Arm
        3.     Select JSOW and power on
        4.     Set VIS mode and desired options on SMS format
        5.     Use HUD and TDC to designate target
        6.     Center FPM on Steering Line and fly in range
        7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

   1.        Select JSOW and power on.
             Set the master mode to A-G, and on the SMS format, use OSB 6 to select AGM-154A (A154A) as the
             active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment process.
             Alignment will take a few minutes.


                                                                                      Alignment Status

                                                                                      Selected Weapon
                                                                                      and Quantity

                                                                                      Power On/Off




   2.        Set VIS mode and desired options on SMS format.
             On the SMS format, select and configure the options you want to use. Press OSB 2 to change the
             delivery mode to VIS.
               Delivery Mode
3.   Use HUD and TDC to designate target
     Upon enabling VIS mode, a target-designator (TD) box will appear on the HUD, and the HUD will
     become SOI. Use the TDC to slew the TD box over the target, then press TMS Forward to designate.

          HUD        SOI
          Indication




          TD Box




4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket (labeled “JIZ”). You can continue to adjust the position of the TD box using
     the TDC.

          Azimuth
          Steering Line


          HUD        SOI
          Indication




          TD Box




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the JSOW. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
WIND-CORRECTED MUNITIONS
DISPENSERS (WCMD)
Wind-Corrected Munitions Dispensers (WCMD, pronounced “wick-mid”) are tail kits that can be equipped to a
CBU-87 CEM or CBU-97 SFW, giving the precision guidance capability. WCMD includes an onboard INS and can
be programmed with the winds aloft to improve accuracy.
When the CBU-87 is equipped with WCMD, it is called the CBU-103. A CBU-97 with WCMD is called a CBU-105.


WCMD SMS Format
          Employment
          Mode                                                                           Profile Settings
                                                                                         Alignment Status

                                                                                         Selected Weapon
                                                                                         and Quantity

          Ripple setting
                                                                                         Power On/Off
          Ripple spacing




                                                                                         Profile Options




                                                                                         Weapon Station




Employment Mode. Toggles between pre-planned (PRE) and visual (VIS) employment modes. (See
Employment in Pre-planned Mode and Employment in Visual Mode.)
Profile Settings. Press this OSB to open the Control page, where you can modify the active profile. (See WCMD
CNTRL Page).
Alignment Status. When the weapon is first powered on, will display “A10” (unstable alignment). During the
alignment process, it will count down, and then display “RDY” when alignment is complete.
Selected Weapon and Quantity. Displays the weapon quantity and “CB103” or “CB105”.
Power On/Off. Press to toggle power to all WCMD stations.
Profile Settings. Displays the parameters of the selected profile.
Weapon Station. The selected weapon station for the next release is displayed in reverse video.
Ripple setting. Toggle between single release and pairs release with longitudinal or lateral separation.
Ripple spacing: Press to enter the distance in feet between the two bombs at height of function. Not displayed
if the single release mode is selected.


WCMD HUD Symbology


      Azimuth
      Steering Line
                                                                                                Upper Range Scale

                                                                                                Current Range
      Release Cue


                                                                                                In-Range Bracket

                                                                                                Lower Range Scale




                                                                                                Bearing         and
                                                                                                Distance to Target




Upper Range Scale. Indicates the top range of the dynamic launch zone (DLZ) in nautical miles.
Current Range. The caret indicates the aircraft’s current range to the target. If the caret is within the in-range
bracket, the weapon can reach the target if released.
In-Range Bracket. Indicates the range where the weapon can reach the target.
Lower Range Scale. Indicates zero range.
Bearing and Distance to Target. Indicates the bearing (degrees) and distance (nautical miles) the current
SPI, which is the location the bomb will fly to after release.


WCMD CNTL Page
The CNTL page lets you configure the WCMD engagement profile and other options.
Attack Azimuth                                                                           Target Winds


                                                                                         Wind Source
Arming Delay



Burst Altitude



Spin Rate




Attack Azimuth. Sets the attack direction that the bombs will attempt to achieve. A setting of “0” means that
the bombs will use the most direct attack direction (“360” means attack heading north). (Not implemented.)
Arming Delay. Sets the delay after release before the weapon arms. (Not implemented.)
Burst Altitude. Sets the height of function, which is the altitude (MSL) when the submunitions will be released.
Higher burst altitudes create a wider dispersal.
Spin Rate. The bomb will begin rotating at this RPM value prior to submunitions release (CBU-103 only). Higher
spin rates create a wider dispersal.
Target Winds. Manual winds aloft entry. Not implemented.
Wind Source. Toggles wind data from mission planning (MP), pilot-entered (PI), and avionics system (SY).
Currently only MP is available.


Employment in Pre-Planned (PRE) Mode
  Summary
          1.     Select A-G Master Mode [2]
          2.     Set Master Arm Switch to Arm
          3.     Select WCMD and power on
          4.     Set desired options on SMS format
          5.     Set desired steerpoint or designate target
          6.     Center FPM on Steering Line and fly in range
          7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

     1.        Select WCMD and power on.
     Set the master mode to A-G, and on the SMS format, use OSB 6 to select WCMD (CB103 or CB105) as
     the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment process.
     Alignment will take a few minutes.


                                                                                       Alignment Status

                                                                                       Selected Weapon
                                                                                       and Quantity

                                                                                       Power On/Off




2.   Set desired options on SMS format.
     On the SMS format, configure the weapon as desired.
3.   Set desired steerpoint or designate target
     The weapon will guide to the current sensor point of interest (SPI) when released. If no cursor has
     been added, or Cursor Zero (CZ) has been pressed, the SPI will be the selected steerpoint. Designating
     a target (e.g., using the targeting pod) will shift the SPI to that location.
4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket.


              Azimuth
              Steering Line
                                                                             Dynamic   Launch
                                                                             Zone




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the WCMD. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
Employment in Visual (VIS) Mode
 Summary
        1.     Select A-G Master Mode [2]
        2.     Set Master Arm Switch to Arm
        3.     Select WCMD and power on
        4.     Set VIS mode and desired options on SMS format
        5.     Use HUD and TDC to designate target
        6.     Center FPM on Steering Line and fly in range
        7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

   1.        Select WCMD and power on.
             Set the master mode to A-G, and on the SMS format, use OSB 6 to select WCMD (CB103 and CB105)
             as the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment
             process. Alignment will take a few minutes.


                                                                                      Alignment Status

                                                                                      Selected Weapon
                                                                                      and Quantity

                                                                                      Power On/Off




   2.        Set VIS mode and desired options on SMS format.
             On the SMS format, select and configure the options you want to use. Press OSB 2 to change the
             delivery mode to VIS.
               Delivery Mode
3.   Use HUD and TDC to designate target
     Upon enabling VIS mode, a target-designator (TD) box will appear on the HUD, and the HUD will
     become SOI. Use the TDC to slew the TD box over the target, then press TMS Forward to designate.

          HUD        SOI
          Indication




          TD Box




4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket. You can continue to adjust the position of the TD box using the TDC.

          Azimuth
          Steering Line


          HUD        SOI
          Indication




          TD Box




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the WCMD. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
AGM-88 HARM
The AGM-88C High-speed Anti-Radiation Missile (HARM) is a supersonic, passive radar-guided air-to-ground
missile intended to strike air defense radar sites and vehicles. The missile has an onboard radar receiver that
homes in on radar energy emitted by ground-based radars, making it fire-and-forget. The pilot can designate
targets using the missile’s onboard radar receiver or using the HARM Targeting System (HTS) external sensor
pod. The HARM may be loaded on stations 3, 4, 6, or 7, but is typically only employed from stations 3 and 7.
The HARM can be targeted using one of three modes: position known (POS), HARM-as-sensor (HAS), or datalink
(DL). Currently, DL is not implemented in DCS.
Communication with the HARM missile is managed by the aircraft launcher interface computer (ALIC) within the
LAU-118 missile launcher. The ALIC provides HARM sensor video to the SMS and allows the SMS to hand off
threat types to the AGM-88. After launch, the AGM-88 will home on threat radars matching the handed-off threat
type.


Preparation
Prior to departure, set up your HARM threat tables as necessary. The threats you expect to fire against must be
present on the selected threat table for the AGM-88 to detect them. Most of the time, you will be able to use one
of the default threat tables:
         TBL1                                  TBL2                                  TBL3
 WPN                                   WPN                                  WPN
         (MODERN SAM SYSTEMS)                  (AAA & SHORAD)                        (OLDER SAM SYSTEMS )
   10    SA-10 “FLAP LID”               19     SA-19 “HOT SHOT”                3     SA-3 “LOW BLOW”
   BB    SA-10 “BIG BIRD”               15     SA-15 “SCRUM HALF”              S     P-19 “FLAT FACE”
   CS    SA-10 “CLAM SHELL”              8     SA-8 “LAND ROLL”                6     SA-6 “STRAIGHT FLUSH”
   11    SA-11 “FIRE DOME”               A     ZSU-23-4 “GUN DISH”             2     SA-2 “FAN SONG”
   SD    SA-11 “SNOW DRIFT”             DE     PPRU-M1 “DOG EAR”              13     SA-13 “SNAP SHOT”


If any expected threats do not appear on these tables, you will need to edit one or more of the tables. It may be
wise to consolidate the expected threats to one table to improve the efficiency of employing HARM missiles during
the mission.
The HARM DED page is used to edit the default HARM threat tables.
HARM DED Page
The HARM DED page is accessed by pressing 0/M-SEL on the ICP keypad when the MISC DED page is displayed
on the DED, or by pressing UFC (OSB 5) on the MFD Weapon (WPN) format, when “AG88” is the current SMS
profile. This page is used to configure the HARM threat tables to better tailor the AGM-88 scans to the radar
signals that are anticipated to be encountered during the mission.
(See Appendix B for a complete list of all threat radar ALIC codes.)


            1. HARM Threat Table                                                                      4. DED Asterisks

          2. Table Threat Number                                                                      3. Threat ALIC Code




                                                                                           Move DED asterisks to
            Modify                            Cycle to next threat table                   the previous data field


                                   Reject
                                                                             Return DED                              No function
                                   Accept                                    to CNI page




                         Operate            Cycle to previous threat table                  Move DED asterisks
                                                                                           to the next data field


1.   HARM Threat Table. Displays the HARM threat table that corresponds with the displayed threat ALIC
     codes. The ICP Increment/Decrement rocker may be used to cycle to a different threat table.
2.   Table Threat Number. Displays five threat entries that may accept an ALIC code for the displayed threat
     table.
3.   Threat ALIC Code. Displays the ALIC code representing a specific threat radar type that is loaded into the
     corresponding threat entry. May be modified using the ICP keypad.
4.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
SMS Format
Prior to employing HARMs, press the A-G button on the ICP to select air-to-ground master mode. Ensure that the
SMS and WPN formats are visible on an MFD. From the SMS format, power on the HARMs:




   Master mode                                                                              Inventory


                                                                                            Weapon type

                                                                                            Weapon status

                                                                                            AGM-88 power

                                                                                            BIT
       Station




 Weapon status




Master mode: Toggles between A-G and STRF (gun strafe) air-to-ground modes.
Inventory: Pressing this OSB displays the Inventory page.
Weapon type: Displays “AG88” for AGM-88 HARM, and the number of missiles loaded.
Weapon status: Displays “RDY” when the AGM-88 is ready for launch.
AGM-88 power: Displays “PWR ON” or “PWR OFF”. Pressing commands spin-up or spin-down to all loaded
AGM-88 missiles.
BIT: Commands execution of a built-in test. The status of each station will be updated following completion of
the BIT.
Station: Displays the stations on which HARMs are loaded. The station selected for launch is boxed. Above the
station number is a character indicating the missile degrade state for that station: “D” for degraded or “F” for
failed. No character above the station number indicates a functioning missile.
WPN Format
The AGM-88 HARM can be targeted using its onboard sensor in one of three modes: position known (POS),
HARM-as-sensor (HAS), or datalink (DL). (Currently DL is not supported in DCS.) Each mode has its own WPN
format.


HAS Mode
                                                                                                     Search filter
          FOV

  Threat table                                                                                       HARM UFC

  Sub-mode                                                                                           DTSB

  Threat types                                                                                       Scan counter
     Scan time

                                                                                                     Restart search

     Boresight                                                                                       ALIC video
     time
          TDC




        Station




Sub-mode: Displays “HAS” in HARM-as-Sensor sub-mode.
Threat table: Displays the current threat table (TBL1, TBL2, or TBL3). Pressing cycles through the three tables.
Pressing TMS Left when the WPN page is SOI also cycles through threat tables.
FOV: Displays the missile field of view: “CTR” for center, “LT” for left, “RT” for right, and “WIDE” for wide.
Pressing cycles through FOV settings. The FOV setting controls which portion of the missile’s forward hemisphere
it searches. Pressing the Expand/FOV button on the SSC also cycles FOV settings.
Search filter: Pressing this OSB allows the pilot to toggle on and off threats within the current threat table.
Reducing the number of threats that the ALIC is searching for reduces the time for each scan cycle.
HARM UFC: Pressing this OSB displays the HARM page on the DED, where threat tables can be modified.
DTSB: The detected target status box lists detected threat types. When a new threat is detected, its type (e.g.,
“2” for SA-2) is added to the DTSB.
Scan counter: This counter increments after each successive scan made by the AGM-88.
Restart search: Pressing this OSB cancels the current scan cycle and begins a new one.
ALIC video: Detected threats are displayed in this area. Only threats from the active threat table are displayed.
ALIC video is ground stabilized and referenced to missile boresight line. Threats displayed as characters
representing their type (e.g., “2” for SA-2). If the threat is active (radiating), the letter “A” follows the threat
type. If the threat is tracking (guiding an in-flight missile), the letter “T” follows the threat type. If the threat is
not radiating (memory threat), or multiple threats of the same time are co-located, no “A” or “T” is shown.
Pressing TMS Forward commands designation of the threat under the TDC. The ALIC video display will switch to
a non-ground-stabilized display of the targeted threat, with crosshairs indicating missile boresight.




Station: Shows which stations have AGM-88s loaded. The station selected for next launch is boxed. A “D” or “F”
is displayed over the station number to indicate a degraded or failed missile.
TDC: The target designator cursor is slewed over a target the pilot wishes to designate, using the RDR
CURSOR/ENABLE switch on the throttle grip. Pressing TMS Forward commands designation of the threat under
the TDC, and hands off the threat type to the AGM-88.
Boresight: Indicates the missile boresight axis.
Scan time: Shows worst-case scan time. The ALIC will repeatedly scan for threats according to the chosen
parameters. Reducing the number of threats to be scanned using the SRCH OSB, or reducing the FOV, will reduce
the scan time and therefore decrease the amount of time before a threat is detected.
Threat types: The five threat types for the current threat table (TBL1, TBL2, or TBL3) are shown along the left
side. If a threat is designated, its type is highlighted. The adjacent OSBs have no function in the HAS sub-mode.
POS Mode


        POS mode

      Threat table                                                                                  HARM UFC

      Sub-mode



      Threat types

     In-flight missile
     data
                                                                                                    Next missile
                                                                                                    data

 Launch         status
 divider line



                                                                                                    Station




Sub-mode: Displays “POS” in Position Known sub-mode.
Threat table: Displays the current threat table (TBL1, TBL2, or TBL3). Pressing cycles through the three tables.
Pressing TMS Left when the WPN page is SOI also cycles through threat tables.
HARM UFC: Pressing this OSB displays the HARM page on the DED, where threat tables can be modified.
POS mode: Selects the attack profile to use: EOM (equations of motion), PB (pre-briefed), or RUK (range
unknown).
Threat types: Lists the threats in the current table. Pressing the OSB adjacent to a threat hands off that threat
type to the ALIC.
Next missile data: Information about the next missile to be launched. Not displayed if all missiles have been
launched. Line 1 is the threat type to be handed off to the missile. Line 2 is the steerpoint to be handed off to
the missile. Line 3 is the predicted time until impact, and line 4 is the predicted impact time, if the missile were
launched now. Only lines 1 and 2 are shown for RUK attacks.
In-flight missile data: Information about the in-flight missile. If multiple missiles are in-flight, multiple
datablocks will be shown along this row. Line 1 is the predicted time until impact. Line 2 is the steerpoint that
was handed off to the missile, and line 3 is the threat type that was handed off to the missile. Only lines 2 and 3
are shown for RUK attacks.
Launch status divider line (LSDL): Divides in-flight missile information from next missile information.
HUD Symbology



                                                                                                    Upper          range
                                                                                                    scale

                                                                                                    AMZ/MMZ
    Max loft
                                                                                                    separator

                                                                                                    Current         range,
                                                                                                    required loft angle

    FOV box                                                                                         HLS

   A-G mode                                                                                         Release altitude
                                                                                                    and required turn

                                                                                                    Time to MMZ


   Min loft




   Optimal                                                                                          Current         range,
   loft                                                                                             required loft angle




                                                                                                    Bearing       and
                                                                                                    distance to target




On the right side is the HARM Launch Scale (HLS), which indicates the range potential of the missile to reach the
current target. The target is assumed to be at the selected steerpoint. The SMS estimates both the aircraft
maneuver zone (AMZ), and the missile maneuver zone (MMZ). The AMZ is the zone where the missile can reach
the target if the launching aircraft lofts or turns towards the target first. The MMZ is the zone where the missile
can reach the target by doing entirely its own maneuvering.
FOV box: Indicates the end-game field-of-view of the HARM. The FOV box flashes when the aircraft is within
the missile maneuver zone, target handoff is completed, and the missile is ready to be fired.
HLS: The HARM launch scale (HLS) staple represents the combined AMZ and MMZ; in other words, the ranges
at which the missile can reach the target with or without aircraft maneuvering. The horizontal dash within the
staple indicates the top of the MMZ range and the bottom of the AMZ range. The bottom of the staple indicates
minimum launch distance. The pickle button is only hot when the staple is within the MMZ.
The HLS and all associated symbology are inhibited in HAS mode.
Current range, required loft angle: The position of the caret along the staple represents the current aircraft
range to target along the HLS range scale. If the caret is above the AMZ/MMZ separator, the aircraft must first
maneuver before the missile can reach the target. The number adjacent to the caret is the required loft angle to
place the aircraft within the MMZ. The loft angle is prefixed by an “A” when the aircraft is within the MMZ. The
caret is inhibited when in PB mode and more than 10° off-bearing.
Upper range scale: Will be either 40 or 80 NM, whichever is sufficient to cover the distance to the target.
Zero range: The bottom end of the HLS is a target distance of zero.
Min loft, optimal loft, max loft: The horizontal ticks along the azimuth steering line (ASL) indicate the
minimum and maximum loft required for the missile to reach the target. Maximum loft is the larger tick and
represents the loft angle that will give the missile maximum range. Minimum loft is the smaller tick and represents
the range where the missile would have to do a max-g pulldown to reach the target. In PB mode, optimal loft is
also shown as a pair of whiskers along the ASL. Optimal loft represents the loft angle that gives the missile the
maximum energy available at impact.
Loft cues are inhibited in HAS and POS/RUK modes.
Release altitude: The top number of this datablock is the predicted release altitude assuming the aircraft makes
a 4-g loft to the optimal loft altitude (or the maximum loft altitude if not within the MMZ).
Required turn: The bottom number of this datablock is the required turn to place the aircraft within the MMZ
(e.g., “L03” if a 3° left turn is required). Shows “00” if the aircraft is on-bearing but not yet within the MMZ range.
Once the aircraft is within the MMZ, this field shows the aircraft required turn to face the target (e.g., “L90” if
the aircraft nose is 90° right of the target).
This datablock is not displayed in HAS and POS/RUK modes.
Time to MMZ: Displays the estimated time until the aircraft reaches the MMZ. Displays “0:00” when the aircraft
is inside the MMZ. Not displayed in HAS or POS/RUK modes.
Bearing and distance to target: The bearing and distance (in nautical miles) from the aircraft’s present
position to the target. Not displayed in HAS mode.


Employment using HARM-as-Sensor (HAS) Mode
  Summary
       1.    Select A-G Master Mode [2].
       2.    Set MASTER ARM switch to ARM.
       3.    Select AG88 on SMS page (OSB6).
       4.    Select HAS sub-mode on the WPN page (OSB1).
       5.    Make the WPN page SOI.
       6.    Select the desired threat table on the WPN page (OSB2).
       7.    Wait until your threat appears in the ALIC video display on the WPN page.
       8.    Move the WPN cursor over the threat and designate with TMS Forward [RCtrl]+[Up].
       9.    Fire the missile using the Weapon Release button [RAlt]+[Space].

HARM-as-sensor (HAS) mode is a target-of-opportunity employment mode using the HARM’s onboard radar
receiver. The HARM detects air defense radar signals and transmits that information to the aircraft. The pilot can
then select a radar to attack and launch a HARM against it. With this mode, distance to the target is not known,
only bearing, so the HARM does not loft, which decreases its effective range.
In HAS mode, the HARM repeatedly scans for threats that match the current active threat table. The HARM begins
with a full scan of its FOV, once for each of the selected threat types. If any targets are found, a detailed scan is
performed to determine the target coordinates. The HARM then steps to the next threat type. In all, this results
in a worst-case scan cycle time of 90 seconds.
The ALIC is in HAS mode when the master mode is A-G, AG88 is the selected weapon on the SMS page, and
“HAS” is displayed as the active sub-mode on the WPN page.
     1.   Select HAS mode and make WPN page SOI.
          Press OSB 1 if necessary to change to HAS sub-mode. Ensure that the WPN page is SOI; if not, press
          DMS Aft-Short to change SOI to the WPN page.




     2.   Select the appropriate threat table.
          Press OSB 2 or TMS Left until the desired threat table is selected.
     3.   Reduce the scan time by selecting only the threats you wish to scan for (optional).
          If you want to reduce scan time, press SRCH (OSB 4), then leave highlighted only the threats you are
          interested in searching for.




          Press HAS (OSB 1) to return to the HAS page.
     4.   Select an FOV (optional).
     You can further reduce scan time by using the Expand/FOV button (or OSB 3) to cycle through FOV
     options until you find an appropriate FOV.
5.   Locate and designate your target.
     Point your aircraft (and the missile seeker) in the direction of your expected threat. As each scan cycle
     completes, detected threats will be shown in the ALIC video area and placed into the DTSB.




     Slew the cursor over the detected threat, then press TMS Forward to designate it. The HAS display will
     change to indicate the designated threat.




     Note that you can designate and fire against any threat that appears on the HAS display, but many
     radar operators will cycle their radars on and off or track different targets. This will result in the HARM
     being unable to continue tracking the target, and the missile will become ineffective.
     To increase probability of kill, you may wish to wait until the threat radar is guiding a missile at you
     (“T” appears next to threat type on HAS display) before firing, since a radar operator is less likely to
     cease tracking you while guiding a missile. However, this strategy comes with its own obvious risks!
6.   Fire the missile.
Verify the proper threat is highlighted, “RDY” is displayed in the SMS and WPN pages, and the FOV box
in the HUD is flashing, then press and hold the pickle button to fire the missile.
Employment using Position Known (POS) Mode
  Summary
          1.     Select A-G Master Mode [2].
          2.     Set MASTER ARM switch to ARM.
          3.     Select AG88 on SMS page (OSB6).
          4.     Select POS sub-mode on the WPN page (OSB1).
          5.     Select the attack profile on the WPN page (OSB3).
          6.     Select the desired threat table and threat on the WPN page (OSB2).
          7.     Select the target steerpoint.
          8.     Fly to the AMZ, follow the loft and turn cues, and wait until the FOV box on the HUD is flashing.
          9.     Fire the missile using the Weapon Release button [RAlt]+[Space].

Position Known (POS) mode is a pre-planned employment mode that relies on a steerpoint being placed at or
near the target radar. The radar type will be downloaded to the ALIC, and the HARM will fly towards the target
steerpoint until the radar is detected, at which point it will home on the radar signal.
In POS mode, the pilot selects one of three attack profiles: Equations of Motion (EOM), Pre-Briefed (PB), or Range
Unknown (RUK). Each of these profiles makes different assumptions about the aircraft maneuver zone (AMZ) and
missile maneuver zone (MMZ). The AMZ is the zone where the missile can reach the target, assuming the aircraft
maneuvers to a required bearing and loft angle first. The MMZ is the zone where the missile can reach the target
without requiring the aircraft to turn or loft.
Equations of Motion (EOM) mode is the most effective profile for off-boresight launches but requires the most
accurate target steerpoint data. To launch with EOM selected, the pilot must first fly to the AMZ, then loft and
launch once within the MMZ. EOM is useful when attacking threats that require high-angle off-boresight (HOB)
defensive tactics.
Pre-Briefed (PB) mode is the most effective profile at longer ranges but requires an on-bearing attack. To
launch with PB selected, the pilot must first turn the aircraft to point at the target, then fly to the AMZ, then loft
and launch once within the MMZ. PB is most effective at longer ranges but requires the aircraft to fly directly at
the target.
Range Unknown (RUK) mode is the most versatile profile when working with degraded target data. To launch
with RUK selected, the pilot must fly the aircraft into the MMZ, where the missile can make all required
maneuvering to reach the target. RUK is much more tolerant of inaccurate target steerpoints, or when fighting
threats where only bearing information is available.
     1.        Select POS sub-mode on the WPN page.
               Press OSB 1 if necessary to change to POS sub-mode. You will see the launch status divider line (LSDL)
               and next-launch information below the LSDL.
   2.   Select the attack profile.
        On the WPN page, press OSB 3 until the desired attack profile is shown.
   3.   Select the threat table and threat.
        On the WPN page. press OSB 2 until the desired threat table is shown, and then press the OSB adjacent
        to the threat you wish to attack from the list on the left side. This will hand off the threat to the ALIC.
   4.   Select the target steerpoint.
        Activate the steerpoint co-located with the threat you are attacking.
   5.   Fly to the AMZ, follow the required turn and loft cues, and wait until the FOV box on the
        HUD is flashing.
        The attack profile you will fly is dependent on whether you have selected EOM, PB, or RUK.


EOM Attacks
        In EOM mode, you can launch from any relative bearing, as long as you follow the cues to the MMZ.
        First fly towards the target until the HLS range caret indicates that you are within the AMZ. If a required
        turn is indicated on the datablock below the HLS, turn as indicated until it reads “00”. (You do not
        necessarily need to be facing the target, as long as there is no required turn.) Then, pull up until the
        VVI is between the minimum and maximum loft cues on the ASL. When the FOV box is flashing, you
        can launch.


PB Attacks
        In PB mode, you must be within 10° of bearing to the target. Once your aircraft is pointed towards the
        target, fly towards the target until within the AMZ. You will see the minimum, optimal, and maximum
        loft cues on the ASL. Pitch the aircraft to place the VVI between the minimum and maximum loft cues.
        When the FOV box is flashing, you can launch.


RUK Attacks
        In RUK mode, you must fly the aircraft all the way to the MMZ. Follow the azimuth steering line (ASL)
        on the HUD towards the target until the FOV box on the HUD is flashing. Once it is flashing, you are
within the MMZ and the weapon release button will be hot. For RUK attacks, the HARM will loft, but
the loft angle will be limited to the maximum the missile can achieve while keeping the threat within
its field of view.
Because range information is degraded or unavailable for RUK attacks, no time-until-intercept or time-
to-impact data is shown on the WPN page, and loft information is suppressed on the HUD.
AGM-65 MAVERICK
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
DEFENSIVE SYSTEMS
  DEFENSIVE SYSTEMS
RADAR WARNING RECEIVER
The F-16C is equipped with the AN/ALR-56M Advanced Radar Warning Receiver system. The ALR-56M includes
an array of passive radar receiver antennas mounted to the exterior of the airframe, internal signal processors,
a threat warning azimuth indicator, and associated cockpit control panels.


                                                                                             High Band Antennas (2x)

                        High Band Antenna




                                                                                                 High Band Antenna




       Dual-Blade Low Band Antenna




                                AN/ALR-56M Advanced RWR Antenna Locations

When radar signals are detected by the external receiver antennas, the signal characteristics are analyzed and
processed by the ALR-56M electronics to determine the specific type of radar that has been detected, what mode
the radar is currently operating within, and its relative bearing from the aircraft. When these characteristics have
been processed, a corresponding symbol is displayed on the Threat Warning Azimuth Indicator and corresponding
audio feedback is provided to the pilot’s helmet.
Antenna coverage of the ALR-56M is 360° in azimuth but only ±45° in elevation. As
a result, the F-16C cannot detect radar signals that are directly above or below the
fuselage centerline. This should be considered when performing defensive
maneuvers at high pitch or roll attitudes, which could result in placing hostile radars
into an RWR blind spot. When this occurs, radar lock and missile launch warnings
will be lost.
When employing the CMDS in Semi-automatic or Automatic modes, this will also                         RWR
cause the ECM pod to cease emitting, which may increase the aircraft’s vulnerability              Blind Spot
to attack for the duration the hostile radar signals are within the RWR blind spot.
It is important to note that the RWR only detects the presence of radar signals; it does not indicate when a threat
radar can see the ownship aircraft, nor does it indicate whether a threat radar is actually tracking the ownship
aircraft or another aircraft along the same general bearing. Prudence should be taken when analyzing the
information the RWR is providing, and weighing that with the other sensors on board your aircraft to produce an
accurate assessment of the tactical situation.
Threat Warning Azimuth Indicator
The Threat Warning Azimuth Indicator is a circular-shaped display mounted in the upper left portion of the
Instrument Panel, with a brightness knob in the top left corner of the display that brightens or dims the display
itself. The Azimuth Indicator is an azimuth-only top-down display with the center of the display representing the
aircraft, and radar threat symbols displayed 360° in azimuth around it. If a threat symbol is displayed at the top
of the display, the associated radar is directly in front of the aircraft. If the threat symbol is displayed at the
bottom of the display, the associated radar is directly behind the aircraft.



                Brightness Knob                                                        SA-10 BIG BIRD SAM
                                                                                       radar in Search mode




                SA-6 SAM radar                                                          SA-10 SAM radar in
                 in Track mode                                                         Missile Guidance mode



               Airborne radar in                                                       Airborne radar
                 Search mode                                                           in Track mode



                                                                                        Early warning/
                                                                                       surveillance radar




The nature of the threat is indicated by the type of symbol, and the relative lethality of the threat is indicated by
the distance from the center of the display at which the threat symbols are positioned. Radar symbols that
represent more lethal threats to the aircraft are shown closer to the center of the display. As a threat radar
progresses from a search/acquisition mode, to target tracking, and then to missile guidance, the symbol will be
incrementally moved toward the center of the display to symbolize its increasing lethality against the aircraft.
    •    Radar in Search/Acquisition mode. The detected radar is operating in a search or target acquisition
         mode, with the symbol positioned along the outside of the display.
    •    Radar in Tracking mode. The detected radar is operating in a target tracking mode, with the symbol
         positioned just outside the solid white circle and enhanced by a box.
    •    Radar in Missile Guidance mode. The detected radar is operating in a missile guidance mode, with
         the symbol positioned inside the solid white circle and further enhanced by a flashing circle.
    •    Airborne Radar. Detected radars that correspond with airborne platforms, such as a fighter or other
         aircraft, are enhanced with a chevron over the symbol.
    •    Highest Priority Radar Threat. The radar threat that is determined to be the highest priority threat
         is enhanced by a diamond. The highest priority threat is continuously evaluated, which may cause the
         diamond to be reassigned to a different threat based on detected radar activity and relative lethality.
When performing defensive maneuvers, the symbols that are closer to the center of the display (especially those
that are actively engaging the aircraft) should take priority consideration over those along the outer area.
A complete list of all RWR symbols and their corresponding threat systems can be found in Appendix B.
When a new threat is detected, an audio tone will be played over the THREAT audio channel, which can be
adjusted on the AUDIO 1 control panel. Additionally, distinctive audio tones are played to indicate to the pilot
when a radar is detected in track or missile guidance modes.
Threat Warning Prime Control Panel
The Threat Warning Prime control panel is mounted to the left of the Azimuth Indicator and includes several
buttons for controlling the Azimuth Indicator display as well as several indicator lights.
1.   HANDOFF Button. Not implemented.
2.   MODE Button. Toggles the Azimuth Display
     between OPEN and PRIORITY modes.                     1. HANDOFF Button

     •    OPEN. “OPEN” is displayed on the lower             2. MODE Button
          portion of the button and the 16 highest
          priority radar threats are displayed on the      3. LAUNCH Button
          Threat Warning Azimuth Indicator.
     •    PRIORITY. “PRIORITY” is displayed on            4. TGT SEP Button
          the upper portion of the button and the 5
          highest priority radar threats are displayed   5. UNKNOWN Button
          on the Threat Warning Azimuth Indicator.
                                                          6. SYS TEST Button
3.   LAUNCH Button. When a threat radar is
     detected to be in missile guidance mode,
     “MISSILE LAUNCH” flashes on the button.
4.   TGT SEP Button. When pressed, “TGT SEP” is illuminated in the upper portion of the button and any threat
     symbols that are overlaid on top of each other are separated radially outward to aid in reading their symbol
     labels. Target separation is enabled for 5 seconds following the press of the TGT SEP button, after which all
     threat symbols will return to their original positions on the Azimuth Indicator.
5.   UNKNOWN Button. Enables/disables the ALR-56M UNKNOWN mode. When enabled, “U” is illuminated in
     the upper portion of the button and any radars that cannot be identified by the ALR-56M will be displayed
     on the Azimuth Indicator with a “U” symbol. When disabled, any such radar signals that are detected by the
     ALR-56M are not displayed on the Azimuth Indicator, but the “U” in the upper portion of the button will flash
     to indicate the presence of unknown radar signals.
6.   SYS TEST Button. When pressed and held for 1 second, “ON” is illuminated in the upper portion of the
     button while a system self-test is performed. All button lights on the Threat Warning Prime and Auxiliary
     control panels will illuminate, the Azimuth Indicator will display a series of diagnostic status messages and
     symbols, and a series of audio alert tones will be heard.
     When the self-test is complete, “ON” in the upper portion of the button will extinguish, all button lights on
     the Threat Warning Prime and Auxiliary control panels will extinguish as necessary, and the Azimuth
     Indicator will return to normal operation.
     The self-test may be manually aborted by pressing the SYS TEST button a second time.
Threat Warning Auxiliary Control Panel
The THREAT WARNING AUX control panel is mounted to the left of the CMDS control panel on the Left Auxiliary
Console. The panel includes buttons for powering and controlling the operation of the ALR-56M.
1.   SEARCH Button. Enables/disables the ALR-56M Search
     mode. When enabled, “S” is illuminated in the upper portion
     of the button and any radar signals that are determined to be
     early warning, surveillance, or non-lethal target acquisition
                                                                        1. SEARCH Button
     radars by the ALR-56M will be displayed on the Azimuth
     Indicator. When disabled, any such radar signals that are
     detected by the ALR-56M are not displayed on the Azimuth         2. ACT/PWR Button
     Indicator, but the “S” in the upper portion of the button will
     flash to indicate the presence of such radar signals.            3. ALTITUDE Button

             When Search Mode is enabled, an “S” symbol will be
                                                                        4. POWER Button
             displayed within the center of the Azimuth Indicator.
             If Search mode is enabled at the same as Low
                                                                            5. DIM Knob
             Altitude mode, the “S” symbol will alternate, or
             “mipple”, with the Low Altitude “L” symbol.
2.   ACT/PWR Button. When the ALR-56M is powered,
     “POWER” will illuminate in the lower portion of the button. If the ALR-56M detects any radar signals
     operating in a target tracking or missile guidance mode, “ACTIVITY” will illuminate in the upper portion of
     the button.
3.   ALTITUDE Button. Toggles the ALR-56M between High Altitude and Low Altitude modes.
     •    High Altitude Mode. “ALT” is illuminated on the lower portion of the button. Long-range, high-altitude
          air defense systems and fighter aircraft are prioritized as higher threats over short-range, low-altitude
          air defense systems. This mode may be appropriate for fighter sweeps, CAP patrols, or precision air
          strikes that are normally performed at high altitudes.
     •    Low Altitude Mode. “LOW” is illuminated in the upper portion of the button in addition to “ALT”.
          Short-range, low-altitude air defense systems and fighter aircraft are prioritized as higher threats over
          long-range, high-altitude air defense systems. This mode may be appropriate for low-level strikes,
          interdiction, or close air support operations that are normally performed at low altitudes.
             When Low Altitude mode is enabled, an “L” symbol will be displayed within the center of the Azimuth
             Indicator. If Low Altitude mode is enabled at the same as Search mode, the “L” symbol will
             alternate, or “mipple”, with the Search “S” symbol.
4.   POWER Button. Enables/disables power to the ALR-56M radar warning receiver. When the ALR-56M is
     powered, “SYSTEM POWER” will illuminate on the button.
5.   DIM knob. Rotating the knob clockwise increases the brightness intensity of the indicator lights on the
     panel as well as those on the Threat Warning Prime control panel.
COUNTERMEASURES DISPENSING SET
The F-16C is equipped with the AN/ALE-47 Airborne Countermeasures Dispensing Set (CMDS) for protection
against radar-guided and infrared-guided threats. The ALE-47 includes four expendable countermeasure
dispensers mounted to the exterior of the airframe, internal processors, and a control panel within the cockpit.
The cockpit-mounted CMDS control panel allows the pilot to review expendable countermeasure quantities,
configure CMDS modes of operation, and manage individual countermeasure programs.



                            ALE-47 Dispensers




                                                      ALE-47 Dispenser



                      AN/ALE-47 Airborne Countermeasures Dispenser Locations

The main interfaces with the CMDS are through the CMDS Control Panel and the CMDS DED pages. The primary
controls for countermeasure employment are on the Side Stick Controller (SSC).


CMDS Control Panel
The CMDS control panel is located on the Left                       1. Status Displays                  2. Quantity Display
Auxiliary Console and powers the ALE-47
countermeasure dispensers and configures the
                                                   3. RWR Switch
CMDS Manual programs and modes of
operation.                                        4. O1/O2/CH/FL
                                                      Switches
1.   Status Displays. Indicates the status of
     the countermeasures dispensing set.
                                                   5. No function
     •    NO GO. The CMDS is powered but
          has malfunctioned and cannot             6. No function
          dispense countermeasures.
     •    GO. The CMDS is powered and ready
          to dispense countermeasures.                               7. JETT Switch      8. PRGM Knob      9. MODE Knob

     •    DISPENSE RDY. The CMDS is ready to dispense countermeasures in reaction to a threat but requires
          consent from the pilot when CMDS MODE knob is set to SEMI. This will be accompanied by a
          “COUNTER” voice message, if enabled on the CMDS BINGO DED page.
2.   Quantity Display. Displays the remaining quantity of each countermeasure type on board the aircraft.
     System failure messages are also displayed in these display fields when applicable.
     If a countermeasure type is at or below the respective Bingo quantity set on the CMDS BINGO DED page,
     “LO” will displayed adjacent to the corresponding countermeasure type. This will be accompanied by a
     “LOW” voice message, if enabled on the CMDS BINGO DED page.
3.   RWR Switch. Enables the CMDS to use threat indications detected by the ALR-56M Radar Warning Receiver
     to determine appropriate countermeasure programs when CMDS MODE is set to SEMI or AUTO.
4.   O1/O2/CH/FL Switches. Enables the dispensing of the respective countermeasure type. When set to the
     ON position, the quantity of the corresponding countermeasure type will be displayed on the Quantity Display
     above the switch.
     •    O1. No function.
     •    O2. No function.
     •    CH. Chaff cartridges are enabled for dispensing.
     •    FL. Flare cartridges are enabled for dispensing.
5.   JMR Switch. No function.
6.   MWS Switch. No function.
7.   JETT Switch. When moved to the forward position, all expendable countermeasures on board the aircraft
     will be dispensed simultaneously, regardless of the position of the CMDS MODE knob.
8.   PRGM Knob. Selects the CMDS program to be manually dispensed using CMS Forward on the SSC when
     the CMDS Mode is in Manual, Semi-automatic, or Automatic.
     •    BIT. Initiates a BIT of the CMDS. (N/I)
     •    1. Selects Manual Program 1.
     •    2. Selects Manual Program 2.
     •    3. Selects Manual Program 3.
     •    4. Selects Manual Program 4.
9.   MODE Knob. Selects the operating mode of the CMDS.
     •    OFF. The CMDS is not powered and dispensing is not possible, except for jettison using the JETT
          switch. ECM pod emissions are disabled.
     •    STBY. The CMDS is powered but dispensing is not enabled, except for jettison using the JETT switch.
          Changes to the CMDS settings and programs may be made using the CMDS DED pages while in this
          mode. ECM pod emissions are disabled.
     •    MAN. The CMDS is powered and only Manual programs may be dispensed. ECM pod emissions are
          enabled and disabled manually by the pilot.
               o    CMS Aft will activate ECM pod noise jamming signals if ECM XMIT switch is in position 3.
               o    CMS Right will deactivate ECM pod noise jamming signals.
               o    Manual Programs 1-4 may be dispensed based on the position of the PRGM knob.
               o    Manual Programs 5 and 6 may be dispensed.
•   SEMI. The CMDS is powered and determines the appropriate Automatic program to be dispensed
    based on the threat; and will dispense a single Automatic program if consent is provided by the pilot.
    ECM pod emissions require pilot consent but will only occur when the aircraft is actively being engaged
    by a hostile radar threat.
         o    CMDS selects the appropriate Automatic Program against the current radar threat. The pilot
              is prompted by DISPENSE RDY Status Display on the CMDS panel and a “COUNTER” voice
              message to dispense a Manual program or provide consent to dispense a single Automatic
              program.
         o    Once an Automatic or Manual program has completed, the pilot will be prompted again to
              dispense a Manual program or provide consent to dispense a single Automatic program.
         o    CMS Aft will dispense a single Automatic Program and will enable the ECM pod to emit
              deception jamming signals any time the aircraft is locked by a hostile radar threat if ECM
              XMIT switch is in position 1 or 2.
         o    Automatic programs will not be dispensed if the chaff is in LO status.
         o    CMS Right will disable the ECM pod from emitting.
         o    Manual Programs 1-4 may be dispensed based on the position of the PRGM knob.
         o    Manual Programs 5 and 6 may be dispensed.
•   AUTO. The CMDS is powered and determines the appropriate Automatic program to be dispensed
    based on the threat; and will repetitively dispense the selected Automatic program if consent is
    provided by the pilot. ECM pod emissions do not require pilot consent and will occur any time the
    aircraft is actively being engaged by a hostile radar threat.
         o    CMDS selects the appropriate Automatic Program against the current radar threat. If consent
              has already been given to dispense Automatic programs, the selected Automatic program
              will be repetitively dispensed any time the aircraft is locked by a hostile radar threat, until
              the aircraft is no longer locked by a hostile radar threat or the chaff reaches the Bingo
              quantity set on the CMDS BINGO DED page.
         o    CMS Right will revoke consent for dispensing Automatic programs and will interrupt any
              Automatic or Manual programs that are currently in progress.
         o    CMS Aft will grant consent for dispensing Automatic programs.
              NOTE: Consent is granted as the default state each time the CMDS MODE knob is moved
              into the AUTO position.
         o    If the ECM power switch is set to OPR, the ECM pod will override the XMIT switch position
              and emit deception jamming signals until the aircraft is no longer being locked by a hostile
              radar threat. The ECM will operate in ECM Priority mode, unless the current weapon profile
              is AIM-120, in which case the ECM pod will operate in Avionics Priority mode.
         o    Automatic programs will not be dispensed if the chaff is in LO status.
         o    Manual Programs 1-4 may be dispensed based on the position of the PRGM knob.
         o    Manual Programs 5 and 6 may be dispensed.
•   BYP. Bypass mode may be used if the other CMDS modes have malfunctioned in any way. When CMS
    Forward is pressed, one chaff cartridge and one flare cartridge will be dispensed. Manual Programs 1
    through 6 will be unavailable, as well as any other CMS functions. If the ECM pod is currently emitting
    in deception jamming mode, it will continue to emit until the current threat is no longer present, after
    which it will be placed in a standby state.
CMDS BINGO DED Page
The Countermeasures Dispensing Set DED page is accessed by pressing 7/MARK button on the ICP keypad
when the LIST DED page is displayed on the DED. This page allows the pilot to edit the “BINGO” quantity values
for each expendable countermeasure type and toggle voice message alerts regarding countermeasure dispensing.
NOTE: Prior to making any changes on the CMDS BINGO DED page, the CMDS MODE knob must be set to the
STBY position on the CMDS control panel to prevent erroneous data entry into the CMDS settings.

              1. DED Asterisks
                                                                                                 5. Selected Steerpoint
        2. Chaff Bingo Quantity
                                                                                                 6. Feedback Voice Message
        3. Flare Bingo Quantity
                                                                                                 7. Request Countermeasures
                                                                                                       Voice Message
            4. Other 1/Other 2
             Bingo Quantities
                                                                                                 8. Bingo Voice Message


                                                                                           Move DED asterisks to
            Modify                              Cycle to next steerpoint                   the previous data field


                                     Reject
                                                                             Return DED                               Cycle DED to
                                     Accept                                                                          next CMDS page
                                                                             to CNI page




                           Operate            Cycle to previous steerpoint                  Move DED asterisks
                                                                                           to the next data field


1.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
2.   Chaff Bingo Quantity. Displays the chaff “LO” threshold. May be modified by placing the DED asterisks
     over the data field, inputting a value using the ICP keypad, and pressing ENTR. Valid entries range from 0
     to 99.
3.   Flare Bingo Quantity. Displays the flare “LO” threshold. May be modified by placing the DED asterisks
     over the data field, inputting a value using the ICP keypad, and pressing ENTR. Valid entries range from 0
     to 99.
4.   Other 1/Other 2 Bingo Quantities. No function.
5.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
6.   Feedback Voice Message. When set to ON, a “CHAFF FLARE” voice message will be played when an
     Automatic or Manual program begins dispensing, regardless of whether the program includes either
     countermeasure type. May be toggled by placing the DED asterisks over the data field and pressing any ICP
     keypad button 1-9.
7.   Request Countermeasures Voice Message. When set to ON, a “COUNTER” voice message will be played
     when the CMDS MODE is set to SEMI and pilot consent is requested to dispense an Automatic program. May
     be toggled by placing the DED asterisks over the data field and pressing any ICP keypad button 1-9.
8.   Bingo Voice Message. When set to ON, a “LOW” voice message will be played when a countermeasure
     type has reached its Bingo threshold, and an “OUT” voice message will be played when depleted. May be
     toggled by placing the DED asterisks over the data field and pressing any ICP keypad button 1-9.
CMDS CHAFF & FLARE DED Pages
The CMDS Chaff and Flare DED pages are accessed by pressing 7/MARK button on the ICP keypad when the
LIST DED page is displayed, and then momentarily setting the ICP DCS switch to the SEQ position. These pages
allow the pilot to modify the dispensing sequence of chaff and/or flares when Manual programs are employed.
NOTE: Prior to making any changes on the CMDS BINGO DED page, the CMDS MODE knob must be set to the
STBY position on the CMDS control panel to prevent erroneous data entry into the CMDS settings.

                                                                                                  5. Manual
               1. Burst Quantity                                                               Program Number

                2. Burst Interval

               3. Salvo Quantity                                                                6. DED Asterisks

               4. Salvo Interval


                                                                                       Move DED asterisks to
           Modify                             Cycle to next program                    the previous data field


                                    Reject
                                                                         Return DED                               Cycle DED to
                                    Accept                               to CNI page                             next CMDS page




                          Operate            Cycle to previous program                  Move DED asterisks
                                                                                       to the next data field


1.   Burst Quantity. Number of cartridges dispensed within each salvo. May be modified by placing the DED
     asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR. Valid entries range
     from 0 to 99.
2.   Burst Interval. Time interval between cartridges dispensed within a salvo. May be modified by placing the
     DED asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR. Valid entries
     range from 0.020 to 10.000, in 0.001 increments.
3.   Salvo Quantity. Number of salvos within the program. May be modified by placing the DED asterisks over
     the data field, inputting a value using the ICP keypad, and pressing ENTR. Valid entries range from 0 to 99.
4.   Salvo Interval. Time interval between each salvo within the program. May be modified by placing the DED
     asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR. Valid entries range
     from 0.50 to 150.00 in 0.01 increments.
5.   Manual Program Number. Displays the Manual program that is being edited. The ICP
     Increment/Decrement rocker may be used to cycle to a different Manual program.
     •    Manual Program 1-4. Dispensed by pressing CMS Forward when the CMDS Mode is in Manual, Semi-
          automatic, or Automatic, based on the position of the CMDS PRGM knob.
     •    Manual Program 5. Dispensed by pressing the CHAFF/FLARE Dispense button, located on the left
          cockpit wall above the throttle, when the CMDS Mode is in Manual, Semi-automatic, or Automatic.
     •    Manual Program 6. Dispensed by pressing CMS Left when the CMDS Mode is in Manual, Semi-
          automatic, or Automatic.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Setting the Burst Quantity or Salvo Quantity to 0 on the CMDS CHAFF or CMDS FLARE DED pages will prevent
the respective countermeasure type from being dispensed within the displayed Manual program. In the example
below, the BQ value on the CMDS CHAFF DED page has been set to 0 for Manual program 6, and the values on
the CMDS FLARE DED page are configured as shown on the inset image of the DED.




                                                                                          Salvo 2



                                                                                        0.02 second
                                                                                      between 2 flares



                                    Salvo 1



                                  0.02 second
                                between 2 flares


                           Countermeasure Program Quantities & Intervals

In this example, Manual program 6 is dispensed by pressing CMS Left on the SSC, resulting in only flares being
dispensed in accordance with the settings shown above.


CMDS OTHER1 & OTHER2 DED Pages
The CMDS OTHER1 and OTHER2 DED pages have no function. Chaff and flares are the only expendable
countermeasures utilized by the F-16C variant that is simulated by DCS: F-16C Viper.




Momentarily setting the ICP DCS switch to the SEQ position will cycle through these pages back to the CMDS
BINGO DED page.
ELECTRONIC COUNTERMEASURES
Electronic countermeasures (or ECM) pods can be carried to provide an additional layer of protection against
radar threats such as surface-to-air missile (SAM) batteries. Depending on the sophistication and range of the
radar system that is attempting to acquire and track the aircraft, ECM pods can be used to deny, degrade or
delay an attack so that the pilot can escape the engagement envelope of the threat system, evade incoming
weapons, or gain additional time to execute their mission before being forced to take evasive maneuvers.




                                                  AN/ALQ-184 ECM pod




The F-16C can be equipped with either the AN/ALQ-131 or AN/ALQ-184 electronic countermeasures pods.


Radar Jamming
A radar system relies on its ability to receive reflections of its own radio signals off an object, and that these
reflections (called “radar returns”) are strong enough to be processed among other noise and clutter within the
electromagnetic environment. Radar jamming is a type of electronic attack that intentionally radiates radio signals
back to a radar system in order to confuse or degrade the radar’s ability to calculate range and position using its
own radar signals. By matching the victim radar’s signal characteristics, a radar jammer can effectively send false
information into the victim radar. This can be done using “noise jamming” or “deception jamming”.


   Object detected by radar                                                          Transmitted radar signals


                           Reflected radar return is
                       processed as position and range




                                                         Radar Detection
Noise Jamming
Noise jamming is accomplished by saturating a victim radar with radio signals that match the frequencies
transmitted by its own radar antenna. This is primarily performed to deny ranging data by interfering with the
radar’s ability to accurately measure the elapsed time between transmissions and reflected radar energy.



      Aircraft emitting                                                             Transmitted radar signals
    matching radar signals



                     True radar return is masked within a
                  continuous stream of radar energy, denying
                     range information to the victim radar




                                                         Noise Jamming

Unfortunately, since noise jamming relies upon the continuous transmission of high-power radio signals, often
across multiple frequencies (known as “barrage jamming”), it can also highlight the presence of the aircraft to
hostile radar systems before the aircraft itself would have been detected.


Deception Jamming
Deception jamming is accomplished by analyzing a radar signal, and then retransmitting a signal that precisely
matches the signal characteristics in order to generate false targeting information. In contrast to noise jamming,
deception jamming can either produce false target returns or introduce errors into automatic target tracking
techniques within certain radar systems.



       Aircraft emitting                                                             Transmitted radar signals
     matching radar signals


                       True radar return is masked by a
                    stronger radio signal retransmitted to
                   create erroneous range or position data




                                                      Deception Jamming

The advantage of deception jamming is that the jammer itself can be employed intermittently so as to avoid
highlighting the position of the aircraft until necessary. However, depending on the specific radar system, the
effectiveness of these jamming techniques may vary.
Burnthrough
“Burnthrough” may occur when the radar
return of the aircraft is strong enough that
it exceeds the power of the jammer’s radio                Aircraft emitting
                                                                                                       Transmitted radar signals
                                                        matching radar signals
signal when received by the victim radar.
Burnthrough commonly occurs when the
aircraft is at closer ranges to the victim
                                                                       True radar return is strong
radar, which will produce a stronger radar                              enough to overcome the
return. As such, the range at which                                  signal strength of the jammer
burnthrough occurs will vary between
different types of radar systems.
                                                                   Radar “Burnthrough” of Jamming Signals




Application of Electronic Countermeasures
Although ECM does not provide a guarantee against enemy air defenses, when properly employed during a
mission ECM can provide additional time to determine the best way to counter enemy air defenses, or allow an
attack aircraft to sufficiently reduce their range to target in order to employ their own weapons.
            Weapon Engagement Zone (WEZ)                          “Burnthrough” range



                                                                                                     Munitions employed against
                                                                                                     air defenses or targets that
     Attack aircraft entering                              Attack aircraft is able to approach        are under their protection
      WEZ of air defenses                                    within range of own weapons


                                Jamming signals delay
                                 enemy air defenses




                            Electronic Countermeasures Against Enemy Air Defenses
ECM Control Panel
The ECM control panel is located on the Left
Console and controls the operation of the        1. ECM Power Switch
ALQ-131 or ALQ-184 ECM pod (if installed).
                                                      2. XMIT Switch
NOTE: Each ECM pod available to the DCS:
F-16C Viper functions identically within DCS
                                                        3. DIM Knob
World. The selection of a specific pod may
provide other benefits such as different
weight and drag impacts, emulating the
inventory of a specific country’s military, or            4. RESET Button   5. BIT Button   6. ECM Module Control Buttons
simulating a specific conflict or time period.
1.   ECM Power Switch. Controls the ECM pod operation.
     •    OPR. ECM pod is powered and operating. Threat signals are processed, and the pod’s transmitters
          operate in accordance with the settings on this panel and the Hands-On Controls.
          NOTE: If the pod has not completed the warm-up prior to moving the switch from STBY to OPR, the
          pod will not emit jamming signals until the warm-up is complete.
     •    STBY. ECM pod is powered and begins warm-up (approximately 3 minutes) but will not process threat
          signals or emit jamming signals.
     •    OFF. ECM pod is not powered.
2.   XMIT Switch. Determines the operational mode of the ECM pod.
     •    1 – Deception jamming mode (Avionics Priority). The ECM pod will reactively emit jamming
          signals if the ECM system determines the aircraft is being actively tracked or engaged by a threat radar
          system. The FCR will continue to operate, however the FCR detection and lock ranges will be reduced.
          The CMDS MODE knob must be set to SEMI or AUTO to enable ECM emissions when set to this mode.
     •    2 – Deception jamming mode (ECM Priority). The ECM pod will reactively emit jamming signals
          if the ECM system determines the aircraft is being actively tracked or engaged by a threat radar system.
          The FCR will be placed in a standby state, unless the current weapon profile is AIM-120, in which case
          the ECM pod will operate in Avionics Priority mode.
          The CMDS MODE knob must be set to SEMI or AUTO to enable ECM emissions when set to this mode.
     •    3 – Noise jamming mode (ECM Priority). The ECM pod will continuously transmit jamming signals
          in a preemptive manner. The FCR will be placed in a standby state.
          CAUTION: Continuously broadcasting jamming signals in position 3 will increase the likelihood your
          aircraft’s presence will be detected by hostile aircraft or air defense units.
          The CMDS MODE knob must be set to MAN to enable ECM emissions when set to this mode.
3.   DIM Knob. Controls the brightness of the ECM panel indicator lights on the module control buttons.
4.   RESET Button. No function.
5.   BIT Button. Performs a Built-In Test of the ECM pod. (N/I)
6.   Manual Band Control Buttons. Selectively enables emissions from individual modules within the ECM
     pod. Each button is latched in that the buttons are pressed down and held in place to enable that module;
     or pressed down and popped out to disable that module.
     •    1. Enables/disables Band 1 module.
•   2. Enables/disables Band 2 module.
•   3. Enables/disables Band 3 module.
•   4. Enables/disables Band 4 module.
•   5. Enables/disables Band 5 module.
•   (Blank). Enables/disables an un-marked module for growth within the system.
•   FRM. No function.
•   SPL. No function.
    Four status lights on each button provide an indication as to the operational state of the ECM modules.
    •    S. Standby. The ECM module is powered but not enabled for transmission.
    •    A. Active. The ECM module is powered and enabled for transmission.
    •    F. Failed. The ECM module has malfunctioned or failed.
    •    T. Transmitting. The ECM module is powered and is currently transmitting.
    NOTE: The Manual Band Control Buttons in the DCS: F-16C Viper function identically within DCS World.
    The selection of different ECM modules will not produce different effects on a given threat system.
HANDS-ON CONTROLS
The Countermeasures Management Switch (CMS) on the Side Stick
Controller (SSC) is the pilot’s primary control over the F-16C’s
defensive systems. The CMS is a 4-way switch which controls the
deployment of countermeasures and operation of the ECM pod (if
installed).
CMDS MODE – MAN. The following CMS actions
are performed when the CMDS Mode is set to
Manual.                                                                     Countermeasures
                                                                        Management Switch (4-way)

                  Dispense Manual Program 1-41



     Dispense Manual                       Deactivate ECM
     Program 6                             noise jamming2



                  Activate ECM noise jamming2


CMDS MODE – SEMI. The following CMS actions                     CMDS MODE – AUTO. The following CMS actions
are performed when the CMDS Mode is set to Semi-                are performed when the CMDS Mode is set to
automatic.                                                      Automatic.

                  Dispense Manual Program 1-41                               Dispense Manual Program 1-41

                                                                                                       Disable dispensing of
     Dispense Manual                       Disable ECM            Dispense Manual                      Automatic Program or
     Program 6                             deception jamming2     Program 6                            interrupt dispensing of
                                                                                                       Manual Program


               Dispense one Automatic Program                                 Enable continuous dispensing
               Enable ECM deception jamming2                                  of Automatic Program


     Short press (<0.5 sec)


1.   CMS Forward will dispense the Manual Program selected by the CMDS PRGM knob, unless another Manual
     or Automatic program is already in progress.
2.   XMIT Switch on ECM Panel must be set to positions 1 or 2 to enable Deception jamming in Semi-automatic
     CMDS mode, or position 3 to activate Noise jamming in Manual CMDS mode.



CHAFF/FLARE Dispense Button
The CHAFF/FLARE Dispense button is located on the left cockpit wall outboard
and above the throttle, and immediately aft of the canopy locking lever.
                                                                                       Throttle
The button is used to dispense Manual Program 5 when the CMDS Mode is                                        CHAFF/FLARE
set to Manual, Semi-automatic, or Automatic. This button operates                                              Dispense
                                                                                                                Button
independently of the CMS functions on the Side Stick Controller (SSC).
APPENDICES
     APPENDICES
APPENDIX A – ABBREVIATED CHECKLISTS
Procedures
Before Engine Start                      Before Taxi                             Descent/Before Landing

Engine Start                             Taxi                                    After Landing

After Engine Start                       Before Takeoff                          Engine Shutdown

Normal INS Alignment                     Takeoff                                 Pre-Refueling Checklist

Stored Heading INS Alignment                                                     Post-Refueling Checklist


Navigation
Selecting a Steerpoint                 Storing a Markpoint (HUD)              Storing a Markpoint (OFLY)

Editing a Steerpoint                   Storing a Markpoint (HMCS)             Tuning a TACAN Station

Modifying an Offset Aimpoint           Storing a Markpoint (FCR)              Tuning an ILS Localizer

Converting MGRS to Lat/Long            Storing a Markpoint (TGP)

Performing an In-Flight Alignment with GPS-aiding          Performing an In-Flight Alignment without GPS-aiding

Performing a Position Fix (HUD)                            Performing an Altitude Calibration (HUD)

Performing a Position Fix (FCR)                            Performing an Altitude Calibration (FCR)

Performing a Position Fix (TGP)                            Performing an Altitude Calibration (TGP)

Performing a Position Fix (OFLY)                           Performing an Altitude Calibration (RALT)



Radio Communications
Tuning a Preset Frequency (Upfront Controls)              Tuning a Preset Frequency (UHF Backup)

Editing a Preset Frequency (Upfront Controls)             Tuning a Manual Frequency (UHF Backup)

Tuning a Manual Frequency (Upfront Controls)


Combat Employment
Performing Pre-Combat Checks                                 Designating the RP using Direct Overflight

Designating the IP using Direct Overflight                   Aligning the RP using VRP Cursor Slew
                                                                                                 Return to
                                                                                               Checklist index
Procedures
Abbreviated checklists for performing start-up, INS alignment, taxi, takeoff, landing, shutdown, and aerial
refueling procedures.


Before Engine Start
 1     MAIN PWR switch – BATT.
       Verify light:
 2
            •     ACFT BATT FLCS RLY – On.
 3     FLCS PWR TEST switch – TEST and hold.
       Verify lights:
 4          •      FLCS PMG , ACFT BATT TO FLCS , and FLCS PWR A , B , C , D – On.
            •     ACFT BATT FLCS RLY – Off.
 5     FLCS PWR TEST switch – Release.
 6     MAIN PWR switch – MAIN PWR.
       Verify lights:
            •      ENGINE and HYD/OIL PRESS warning lights – On.
 7          •      ELEC SYS and SEC caution lights – On.
            •     ACFT BATT FLCS RLY – On.
            •      EPU GEN and EPU PMG – Off.
 8     Communications – Established with ground crew and ATC as required for engine start.
 9     Canopy – As desired.
 10    Chocks – In place.
 11    Ground crew – Clear of intake and other danger areas.



Engine Start
 1     JFS switch – START 2.
 2     SEC caution light – Off.
 3     Throttle – Advance to IDLE.
 4     ENGINE warning light – Off (approximately 60% RPM).
       Verify lights:
 5          •      SEAT NOT ARMED caution light – On.
            •     Three green WHEELS down lights – On.
 6     JFS switch – Confirm OFF; manually set to OFF if necessary.
 7     HYD/OIL PRESS warning light – Off.
 8     FUEL FLOW – 700-1700 PPH.
                                                                                                 Return to
                                                                                               Checklist index
 9    Engine OIL pressure – 15 PSI (minimum).
 10   Engine NOZ POS – above 94%.
 11   Engine RPM – 62%-80%.
 12   Engine FTIT – 650° C or less.
 13   HYD PRESS A & B – 2850-3250 PSI.



After Engine Start
 1    TEST panel – Check.
 2    AVIONICS POWER panel – Set MMC, ST STA, MFD, UFC, GPS.
 3    INS – Align. (See Normal INS Alignment or Stored Heading INS Alignment on the following page)
 4    AVIONICS POWER panel – Set DL, MIDS LVT.
 5    SNSR PWR panel – Set.
 6    HUD – As desired.
 7    C & I knob – UFC.
 8    Secondary (SEC) engine control mode – Check.
 9    Flight controls – Cycle to ensure maximum deflection of flight control surfaces.
 10   FLCS BIT – Initiate and monitor.
 11   ECM panel – As required.
 12   SPD BRK switch – Cycle to extended position and then retract.
 13   WHEELS down lights – Three green.
 14   Standby Attitude Indicator – Uncage and set.
 15   FUEL QTY SEL knob – Check and set.
 16   EPU FUEL quantity – 95-102%.
 17   Avionics, MFD’s, and VHF radio – Configure as required.
 18   DBU – Check (after FLCS BIT is complete).
 19   TRIM – Check.
 20   MPO – Check.
 21   Operate controls – Verify all surfaces respond normally and no FLCS lights illuminate.
 22   Air refueling system (if required) – Check.
 23   EPU GEN and EPU PMG – Confirm Off.
 24   EPU – Check.
                                                                                                    Return to
                                                                                                  Checklist index
Normal INS Alignment
 1     INS Knob – ALIGN NORM.
 2     ICP Keypad – Input 2 for N (North) or 8 for S (South).
       ICP Keypad – Input Latitude in DD°MM.M’ format, which is input as DDMMM in a continuous string of
 3
       five numbers.
 4     ICP Keypad – Press ENTR to accept the data or RCL to reject it and input different data.
 5     ICP DCS Switch – Down to move DED Asterisks around LNG data field.
 6     ICP Keypad – Input 6 for E (East) or 4 for W (West).
       ICP Keypad – Input Longitude in DDD°MM.M’ format, which is input as DDDMMM in a continuous string
 7
       of six numbers, to include a leading zero if necessary.
 8     ICP Keypad – Press ENTR to accept the data or RCL to reject it and input different data.
 9     ICP DCS Switch – Down to move DED Asterisks around SALT data field.
 10    ICP Keypad – Input Altitude in feet.
 11    ICP Keypad – Press ENTR to accept the data or RCL to reject it and input different data.


When “RDY” flashes on the INS DED page and “ALIGN” flashes in the HUD, the alignment is complete.

 12    INS Knob – NAV.



Stored Heading INS Alignment
 1     INS Knob – ALIGN STOR HDG.


When “RDY” flashes on the INS DED page and “ALIGN” flashes in the HUD, the alignment is complete.

 2     INS Knob – NAV.
                                                                                                Return to
                                                                                              Checklist index
Before Taxi
 1     Canopy – Close and lock.
 2     Backup UHF radio – Set and check as required.
 3     Altimeter and altitude indications – Set and check.
 4     Exterior lights – As required.
 5     INS knob – NAV.
 6     Chocks – Remove.



Taxi
 1     Throttle – Advance.
 2     Brakes and NWS – Check.
 3     Heading – Check.
 4     Flight instruments – Check for proper operation.



Before Takeoff
 1     ALT FLAPS switch – Verify NORM.
 2     Trim – Check.
 3     ENG CONT switch – Verify PRI (guard down).
 4     Speedbrakes – Verify closed.
 5     Canopy – Verify closed and locked.
 6     IFF – Set and check. (N/I)
 7     External fuel tanks – Verify feeding.
 8     FUEL QTY SEL knob – NORM.
 9     STORES CONFIG switch – As required.
 10    OXYGEN SUPPLY lever – PBG (if high-G maneuvers are expected immediately following takeoff).
 11    PROBE HEAT switch – PROBE HEAT (if required).
 12    Ejection safety lever – Down (Armed).
 13    Flight controls – Cycle.
 14    Engine OIL pressure – 15-65 PSI.
 15    Warning and caution lights – Verify no unexpected conditions.
 16    Targeting pod – Stow (if installed).
                                                                                                              Return to
                                                                                                            Checklist index
Takeoff
 1   Brakes – Hold.
 2   Parking Brake – Verify disengaged.
 3   Throttle – 90% RPM. Check for normal engine indications:
 4    HYD/OIL PRESS warning light – Off.
 5   OIL pressure – 25-65 PSI
 6   FTIT – 935° C or less
 7   HYD PRESS A & B – 2850-3250 PSI


                       TAKEOFF SPEED BASED ON AIRCRAFT GROSS WEIGHT
 GROSS WEIGHT (GWT)     20,000 lbs.   24,000 lbs.   28,000 lbs.   32,000 lbs.   36,000 lbs.   40,000 lbs.    44,000 lbs.

TAKEOFF SPEED (KCAS)       128 kts     142 kts       156 kts       168 kts       178 kts       188 kts         198 kts


     LG Handle – UP; after a positive rate of climb is established.
 8
     NOTE: Ensure landing gear is fully retracted with the gear doors closed before exceeding 300 KCAS.



Descent/Before Landing
 1   Fuel – Check quantity/transfer/balance.
 2   Landing Light – On.
 3   Altimeter – Set and check.
 4   Attitude References – Check.
 5   ANTI ICE switch – As required.
 6   Targeting pod – Stow (if installed).



After Landing
 1   PROBE HEAT switch – Verify OFF.
 2   ECM Power switch – OFF.
 3   Speedbrakes – Close.
 4   Ejection Safety Lever – Safe (Up).
 5   IFF MASTER knob – STBY.
 6   LANDING/TAXI Light switch – As required.
 7   MASTER ARM and LASER ARM switches – OFF.
                                                                                               Return to
                                                                                             Checklist index
Engine Shutdown
 1    C & I knob – BACKUP.
 2    HUD SYM knob – Minimize.
 3    SNSR PWR panel – Set.
 4    AVIONICS POWER panel – Set.
      Throttle – OFF.
 5    NOTE: Wait at least 10 seconds after INS knob has been moved to OFF before shutting down the
      engine.
 6    JFS RUN light – Confirm off.
 7    EPU GEN and EPU PMG – Confirm Off.
      MAIN PWR switch – OFF.
 8
      NOTE: Delay placing MAIN PWR switch to OFF until after engine rpm decreases through 20 percent.
 9    OXYGEN SUPPLY lever – OFF.
 10   OXYGEN Diluter lever – 100%.
 11   Canopy – Open.
                                                                                                   Return to
                                                                                                 Checklist index
Pre-Refueling Checklist
 1    MASTER ARM switch – OFF.
 2    LASER ARM switch – OFF.
 3    CMDS MODE knob – STBY.
      Emitters – Off or Standby.
 4
      NOTE: Emitters should be disabled prior to reaching the Pre-contact position.
 5    AIR REFUEL switch – OPEN. (3-5 minutes prior to refueling if equipped with external fuel tanks)
 6    AR Status Light – Verify lRDYl.
 7    HOT MIC/CIPHER switch – HOT MIC.
      Exterior Lights – As required. For night refueling set:
           •    POSITION WING/TAIL switch – DIM.
 8
           •    POSITION FLASH/STEADY switch – STEADY.
           •    ANTI-COLL knob – OFF.



Post-Refueling Checklist
 1    AIR REFUEL switch – CLOSE.
 2    HOT MIC/CIPHER switch – OFF.
 3    Fuel quantity – Check. Verify proper transfer and balance.
 4    AR Status Lights – All off.
 5    Exterior Lights – As required.
 6    Emitters – As required.
 7    MASTER ARM – As required.
 8    LASER ARM – As required.

 9    CMDS MODE knob – As required.
                                                                                                      Return to
                                                                                                    Checklist index
Navigation
Abbreviated checklists for performing navigation, editing steerpoints and offset aimpoints within the navigation
database, storing markpoints, tuning navigation aids (TACAN or ILS), performing in-flight INS alignments, and
performing position fixes and altitude calibrations to maintain INS accuracy.


Selecting a Steerpoint
To select a steerpoint using the Upfront Controls, perform the following:

       ICP Increment/Decrement Rocker – Select the steerpoint number.
 1     or
       ICP Keypad – Press 4/STPT to display the STPT DED page.
 2     ICP Keypad – Input the steerpoint number.
 3     ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.


To select a steerpoint using the Hands-On Controls, perform the following:

 1     DMS Left or DMS Right – Press as necessary to display the HSD format on either MFD.
 2     DMS Aft-Short – Press as necessary to assign the Sensor-Of-Interest (SOI) to the HSD MFD format.
       RDR CURSOR/ENABLE Switch – Slew the HSD cursor to the symbol of the steerpoint that is intended to
 3
       be used for navigation.
 4     TMS Up-Short – Press to select the steerpoint symbol.



Editing a Steerpoint
 1     ICP LIST Button – Press.
 2     ICP Keypad – Press 1/T-ILS to display the DEST UTM DED page.
 3     ICP DCS Switch – SEQ to cycle to the DEST DIR DED page (P2>).
       ICP Keypad – Input the steerpoint number.
 4     or
       ICP Increment/Decrement Rocker – Select the steerpoint number.
 5     ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.
 6     ICP DCS Switch – Down to move DED asterisks around LAT data field.
 7     ICP Keypad – Input 2 for North or 8 for South.
       ICP Keypad – Input latitude in DD°MM.MMM’ format, which is input as DDMMMMM in a continuous
 8
       string of seven numbers.
 9     ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 10    ICP DCS Switch – Down to move DED asterisks around LON data field.
 11    ICP Keypad – Input 6 for East or 4 for West.
                                                                                                Return to
                                                                                              Checklist index
      ICP Keypad – Input longitude in DDD°MM.MMM’ format, which is input as DDDMMMMM in a continuous
 12
      string of eight numbers, to include a leading zero if necessary.
 13   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 14   ICP DCS Switch – Down to move DED asterisks around ELEV data field.
 15   ICP Keypad – Input the elevation in feet.
 16   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 17   (Optional) ICP DCS Switch – Down to move DED asterisks around TOS data field.
      ICP Keypad – Input the desired time in a 24-hour HH:MM:SS format, which is input as HHMMSS in a
 18
      continuous string of six numbers.
 19   ICP Keypad – Press ENTR to accept the data or RCL to reject it.



Modifying an Offset Aimpoint
 1    ICP LIST Button – Press.
 2    ICP Keypad – Press 1/T-ILS to display the DEST UTM DED page.
 3    ICP DCS Switch – SEQ to cycle to the DEST DIR DED page (P2>).
      ICP Keypad – Input the steerpoint number.
 4    or
      ICP Increment/Decrement Rocker – Select the steerpoint number.
 5    ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.
 6    ICP DCS Switch – SEQ to cycle to the DEST OA1 page (P3>) or the DEST OA2 page (P4>).
 7    ICP DCS Switch – Down to move DED asterisks around RNG data field.
 8    ICP Keypad – Input the offset aimpoint range from the steerpoint in feet.
 9    ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 10   ICP DCS Switch – Down to move DED asterisks around BRG data field.
      ICP Keypad – Input the offset aimpoint true bearing from the steerpoint in DD.D° or DDD.D° format,
 11
      which is input as either DDD or DDDD in a continuous string of numbers.
 12   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 13   ICP DCS Switch – Down to move DED asterisks around ELEV data field.
 14   ICP Keypad – Input the offset aimpoint elevation in feet.
 15   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
                                                                                                Return to
                                                                                              Checklist index
Converting MGRS to Latitude/Longitude (Steerpoints 21-25 only)
 1    ICP LIST Button – Press.
 2    ICP Keypad – Press 1/T-ILS to display the DEST UTM DED page.
      ICP Keypad – Input the steerpoint number.
 3    or
      ICP Increment/Decrement Rocker – Select the steerpoint number.
 4    ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.
 5    ICP DCS Switch – Down to move DED asterisks around GRID data field.
 6    ICP Keypad – Input the 2-digit grid zone.
 7    ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 8    ICP Increment/Decrement rocker – Select the letter of the grid zone designator.
 9    ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 10   ICP DCS Switch – Down to move DED asterisks around SQUARE data field.
 11   ICP Increment/Decrement rocker – Select the first letter of the square as necessary.
 12   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 13   ICP Increment/Decrement rocker – Select the second letter of the square as necessary.
 14   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 15   ICP DCS Switch – Down to move DED asterisks around EAST/NORTH data field.
 16   ICP Keypad – Input the 10-digit easting and northing as a continuous string.
 17   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 18   ICP DCS Switch – Down to move DED asterisks around ELEV data field.
 19   ICP Keypad – Input the elevation in feet.
 20   ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 21   ICP DCS Switch – Down to move DED asterisks around CNVRT data field.
      ICP Keypad – Press ENTR to initiate the conversion to Latitude/Longitude format.
 22   When the conversion is complete, the DED asterisks will be placed around the steerpoint data field
      automatically.
                                                                                                   Return to
                                                                                                 Checklist index
Storing a Markpoint using HUD
 1   ICP Keypad – Press 7/MARK.
 2   ICP DCS Switch – SEQ to select HUD in the sensor option data field.
 3   RDR CURSOR/ENABLE switch (Throttle) – Slew the Mark Cue to the desired location within the HUD.
 4   TMS Forward-Short (Stick) – Press to ground stabilize the Mark Cue.
 5   (Optional) RDR CURSOR/ENABLE switch (Throttle) – Adjust the Mark Cue, as necessary.
     TMS Forward-Short (Stick) – Press to designate the location as a markpoint.
 6   or
     TMS Aft-Short (Stick) – Press to cage the Mark Cue to the HUD FPM without designating a markpoint.



Storing a Markpoint using HMCS
 1   ICP Keypad – Press 7/MARK.
 2   ICP DCS Switch – SEQ to select HUD in the sensor option data field.
 3   TMS Forward-Long (Stick) – Press to select the HMCS as SOI.
 4   Place the HMCS Aiming Cross over the desired location by head movement.
 5   TMS Forward-Short (Stick) – Press to ground stabilize the Mark Cue.
 6   (Optional) RDR CURSOR/ENABLE switch (Throttle) – Adjust the Mark Cue, as necessary.
     TMS Forward-Short (Stick) – Press to designate the location as a markpoint.
     or
 7
     TMS Aft-Short (Stick) – Press to cage the Mark Cue to the HMCS Aiming Cross without designating a
     markpoint.



Storing a Markpoint using FCR
 1   DMS Aft-Short – Press as necessary to select the FCR as SOI on the applicable MFD.
 2   RDR CURSOR/ENABLE switch (Throttle) – Slew the FCR crosshairs to the desired location.
 3   TMS Forward-Short (Stick) – Press to switch the FCR to Fixed Target Track (FTT).
     ICP Keypad – Press 7/MARK.
 4   NOTE: If the FCR is already in FTT when the MARK DED page is displayed, the sensor option is
     automatically set to “FCR” and step 5 is not required.
 5   ICP DCS Switch – SEQ to select FCR in the sensor option data field, if necessary.
     TMS Forward-Short (Stick) – Press to designate the FTT location as a markpoint.
 6   or
     TMS Aft-Short (Stick) – Press to reject Fixed Target Track (FTT) without designating the markpoint.
                                                                                                      Return to
                                                                                                    Checklist index
Storing a Markpoint using TGP
 1   DMS Aft-Short – Press as necessary to select the TGP as SOI on the applicable MFD.
 2   RDR CURSOR/ENABLE switch (Throttle) – Slew the TGP line-of-sight crosshairs to the desired location.
 3   TMS Forward-Short (Stick) – Press to switch the TGP to POINT track.
     ICP Keypad – Press 7/MARK.
 4   NOTE: If the TGP is already in POINT track when the MARK DED page is displayed, the sensor option
     is automatically set to “TGP” and step 5 is not required.
 5   ICP DCS Switch – SEQ to select TGP in the sensor option data field, if necessary.
 6   (Optional) LASER ARM Switch (MISC panel) – Set to LASER ARM position, if necessary.
 7   (Optional) Trigger (Stick) – Pull and hold to gain accurate range data.
     TMS Forward-Short (Stick) – Press to designate the TGP location as a markpoint.
 8   or
     TMS Right-Short (Stick) – Press to switch to AREA track without designating the markpoint.
 9   Trigger (Stick) – Release.



Storing a Markpoint using OFLY
 1   ICP Keypad – Press 7/MARK.
 2   ICP DCS Switch – SEQ to select OFLY in the sensor option data field.
 3   Maneuver the aircraft as necessary to ensure the flight path will take it over the intended location.
     TMS Forward-Short (Stick) – Press to designate the location as a markpoint as the aircraft passes
 4
     overhead the intended location.
                                                                                                         Return to
                                                                                                       Checklist index
Tuning a TACAN Station
 1    ICP Keypad – Press 1/T-ILS.
 2    ICP DCS Switch – SEQ to select the desired TACAN mode of operation, as necessary.
 3    ICP DCS Switch – Down to move DED asterisks around CHAN data field.
 4    ICP Keypad – Input the TACAN channel (1-126), which is input with no leading zeros.
 5    ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 6    ICP Keypad – Press 0/M-SEL as necessary to toggle the band between X and Y.
      ICP Keypad – Press ENTR to accept the selected TACAN band or RCL to reject it.
 7    Verify the BCN data field displays the correct 3-character identifier for the TACAN station that is intended
      to be used for navigation.
      (A/A TR mode only) ICP DCS Switch – RTN to display the CNI page as desired to view the distance
 8
      measurement to the paired TACAN receiver.
 9    EHSI Instrument Mode Selector Button – Press as necessary to select TCN mode.
      EHSI Course Set/Brightness Knob – Rotate as necessary to set the desired course to/from the selected
 10
      TACAN station.



Tuning an ILS Localizer
 1    ILS Knob (AUDIO 2 control panel) – Rotate clockwise out of the OFF position as necessary.
 2    ICP Keypad – Press 1/T-ILS. Verify the ILS status data field displays ILS ON.
 3    ICP DCS Switch – Down to move DED asterisks around FRQ data field.
      ICP Keypad – Input the localizer frequency, which is input as a continuous string of five numbers with
 4
      no leading zeros.
 5    ICP Keypad – Press ENTR to accept the data or RCL to reject it.
 6    ICP DCS Switch – Down to move DED asterisks around CRS data field.
 7    ICP Keypad – Input the approach course, which is input as degrees magnetic with no leading zeros.
 8    ICP Keypad – Press ENTR to accept the selected TACAN band or RCL to reject it.
 9    EHSI Instrument Mode Selector Button – Press as necessary to select NAV/PLS or TCN/PLS mode.
      EHSI Course Set/Brightness Knob – Rotate as necessary to set the desired course to/from the selected
 10
      TACAN station.
                                                                                                      Return to
                                                                                                    Checklist index
Performing an In-flight INS Alignment (with GPS-aiding)
       Establish level flight at a constant heading, altitude, and airspeed using backup instruments; or remain
 1
       stationary on the ground.
 2     INS Knob – IN FLT ALIGN.
 3     (Optional) ICP DCS Switch – SEQ to display the INS page and monitor the alignment status.


When “ALIGN” is replaced by “NAV” in the HUD, the alignment is complete.

 4     INS Knob – NAV.



Performing an In-flight INS Alignment (without GPS-aiding)
       Establish level flight at a constant heading, altitude, and airspeed using backup instruments; or remain
 1
       stationary on the ground.
 2     INS Knob – IN FLT ALIGN.
 3     ICP Keypad – Input the current magnetic heading of the aircraft, without leading zeros.
 4     ICP Keypad – Press ENTR to accept the data or RCL to reject it and input different data.
 5     ICP DCS Switch – SEQ to display the INS page and monitor the alignment status.
 6     ICP DCS Switch – RTN when the alignment state reaches 75.
 7     ICP Keypad – Press 8/FIX. Perform a position fix using the FCR or TGP to attain position/velocity data.


When “MAN” is replaced by “NAV” in the HUD, the alignment is complete.

 8     INS Knob – NAV.
                                                                                                      Return to
                                                                                                    Checklist index
Performing a Position Fix using HUD
 1   ICP Keypad – Press 8/FIX.
 2   ICP DCS Switch – SEQ to select HUD in the sensor option data field.
 3   DMS Forward-Short – Press to select the HUD as SOI.
 4   RDR CURSOR/ENABLE switch (Throttle) – Slew the Diamond symbol to the correct location.
 5   ICP Keypad – ENTR to accept the position delta and update the INS position.



Performing a Position Fix using FCR
 1   ICP Keypad – Press 8/FIX.
 2   ICP DCS Switch – SEQ to select FCR in the sensor option data field.
 3   DMS Aft-Short – Press as necessary to select the FCR as SOI on the applicable MFD.
 4   RDR CURSOR/ENABLE switch (Throttle) – Slew the FCR crosshairs to the correct location.
 5   TMS Forward-Short (Stick) – Press to switch the FCR to Fixed Target Track (FTT).
 6   ICP Keypad – ENTR to accept the position delta and update the INS position.



Performing a Position Fix using TGP
 1   ICP Keypad – Press 8/FIX.
 2   ICP DCS Switch – SEQ to select TGP in the sensor option data field.
 3   DMS Aft-Short – Press as necessary to select the TGP as SOI on the applicable MFD.
 4   RDR CURSOR/ENABLE switch (Throttle) – Slew the TGP line-of-sight crosshairs to the correct location.
 5   TMS Forward-Short (Stick) – Press to switch the TGP to POINT track.
 6   (Optional) LASER ARM Switch (MISC panel) – Set to LASER ARM position, if necessary.
 7   (Optional) Trigger (Stick) – Pull and hold to gain accurate range data.
 8   ICP Keypad – ENTR to accept the position delta and update the INS position.
 9   Trigger (Stick) – Release.



Performing a Position Fix using OFLY
 1   ICP Keypad – Press 8/FIX.
 2   ICP DCS Switch – SEQ to select OFLY in the sensor option data field.
 3   Maneuver the aircraft as necessary to ensure the flight path will take it over steerpoint location.
 4   TMS Forward-Short (Stick) – Press to freeze the position delta when overhead the steerpoint location.
 5   (Optional) TMS Aft-Short (Stick) – Press to reject the frozen position delta, if necessary.
 6   ICP Keypad – ENTR to accept the position delta and update the INS position.
                                                                                                      Return to
                                                                                                    Checklist index
Performing an Altitude Calibration using RALT
 1   ICP Keypad – Press 9/A-CAL.
 2   ICP DCS Switch – SEQ to switch the ACAL DED page to MAN sub-mode, if necessary.
 3   ICP DCS Switch – SEQ to select the type of update to be performed (ALT, BOTH, or POS).
 4   ICP Keypad – Press any button 1-9 to select RALT in the sensor option data field.
 5   Maneuver the aircraft as necessary to ensure the flight path will take it over the steerpoint location.
 6   TMS Forward-Short (Stick) – Press to freeze the altitude/position delta(s) when overhead the location.
     (Optional) TMS Aft-Short (Stick) – Press to reject the frozen altitude/position delta(s), return to step
 7
     5, and attempt another overflight if necessary.
 8   ICP Keypad – ENTR to accept the altitude/position delta(s) and update the INS-only altitude/position.



Performing an Altitude Calibration using FCR
 1   ICP Keypad – Press 9/A-CAL.
 2   ICP DCS Switch – SEQ to switch the ACAL DED page to MAN sub-mode, if necessary.
 3   ICP DCS Switch – SEQ to select the type of update to be performed (ALT, BOTH, or POS).
 4   ICP Keypad – Press any button 1-9 to select FCR in the sensor option data field.
 5   DMS Aft-Short – Press as necessary to select the FCR as SOI on the applicable MFD.
 6   RDR CURSOR/ENABLE switch (Throttle) – Slew the FCR crosshairs to the correct location (10 NM limit).
 7   TMS Forward-Short (Stick) – Press to switch the FCR to Fixed Target Track (FTT).
     (Optional) TMS Aft-Short (Stick) – Press to reject Fixed Target Track, return to step 6, and adjust the
 8
     FCR crosshairs if necessary.
 9   ICP Keypad – ENTR to accept the altitude/position delta(s) and update the INS-only altitude/position.



Performing an Altitude Calibration using HUD
 1   ICP Keypad – Press 9/A-CAL.
 2   ICP DCS Switch – SEQ to switch the ACAL DED page to MAN sub-mode, if necessary.
 3   ICP DCS Switch – SEQ to select the type of update to be performed (ALT, BOTH, or POS).
 4   ICP Keypad – Press any button 1-9 to select HUD in the sensor option data field.
 5   DMS Forward-Short – Press to select the HUD as SOI.
 6   RDR CURSOR/ENABLE switch (Throttle) – Slew the Diamond symbol to the correct location.
 7   TMS Forward-Short (Stick) – Press to freeze the altitude/position delta(s).
     (Optional) TMS Aft-Short (Stick) – Press to reject the frozen altitude/position delta(s), return to step
 8
     6, and adjust the Diamond symbol if necessary.
 9   ICP Keypad – ENTR to accept the altitude/position delta(s) and update the INS-only altitude/position.
                                                                                                   Return to
                                                                                                 Checklist index
Performing an Altitude Calibration using TGP
 1    ICP Keypad – Press 9/A-CAL.
 2    ICP DCS Switch – SEQ to switch the ACAL DED page to MAN sub-mode, if necessary.
 3    ICP DCS Switch – SEQ to select the type of update to be performed (ALT, BOTH, or POS).
 4    ICP Keypad – Press any button 1-9 to select TGP in the sensor option data field.
 5    DMS Aft-Short – Press as necessary to select the TGP as SOI on the applicable MFD.
 6    RDR CURSOR/ENABLE switch (Throttle) – Slew the TGP line-of-sight crosshairs to the correct location.
 7    TMS Forward-Short (Stick) – Press to switch the TGP to POINT track.
 8    (Optional) LASER ARM Switch (MISC panel) – Set to LASER ARM position, if necessary.
 9    (Optional) Trigger (Stick) – Pull and hold to gain accurate range data.
 10   TMS Forward-Short (Stick) – Press to freeze the altitude/position delta(s).
 11   Trigger (Stick) – Release.
      (Optional) TMS Aft-Short (Stick) – Press to reject POINT track, return to step 6, and adjust the TGP
 12
      line-of-sight crosshairs if necessary.
 13   ICP Keypad – ENTR to accept the altitude/position delta(s) and update the INS-only altitude/position.
                                                                                                        Return to
                                                                                                      Checklist index
Radio Communications
Abbreviated checklists for tuning the radios to preset or manual frequencies via the UFC or backup control panel.


Tuning a Preset Frequency (Upfront Controls)
       ICP COM 1 Button – Press to access the UHF DED page.
 1     or
       ICP COM 2 Button – Press to access the VHF DED page.
 2     ICP Keypad - Input the 1- or 2-digit preset channel number (1-20).
 3     ICP Keypad – Press ENTR to accept the channel number or RCL to reject it.


If the applicable radio is already tuned to a preset channel, the radio may be cycled incrementally through the
20 preset channels on the CNI DED page.

       ICP DCS Switch – Up/Down to move the Increment/Decrement symbol adjacent to the UHF or VHF
 1
       data field, as necessary.
 2     ICP Increment/Decrement Rocker – Press as necessary to select the desired preset channel.



Editing a Preset Frequency (Upfront Controls)
       ICP COM 1 Button – Press to access the UHF DED page.
 1     or
       ICP COM 2 Button – Press to access the VHF DED page.
       ICP Increment/Decrement Rocker – Select the preset channel to be edited. (Skip to step 5)
 2     or
       ICP DCS Switch – Up/Down to move the DED Asterisks around the Preset Channel Number data field.
 3     ICP Keypad - Input the 1- or 2-digit preset channel number (1-20) to be edited.
 4     ICP Keypad – Press ENTR to accept the channel number or RCL to reject it.
       ICP DCS Switch – Up/Down to move the DED Asterisks around the Preset Channel Frequency data
 5
       field.
 6     ICP Keypad - Input the 4- or 5-digit frequency in a continuous string without leading zeros.
 7     ICP Keypad – Press ENTR to accept the frequency or RCL to reject it.



Tuning a Manual Frequency (Upfront Controls)
       ICP COM 1 Button – Press to access the UHF DED page.
 1     or
       ICP COM 2 Button – Press to access the VHF DED page.
 2     ICP Keypad - Input the 4- or 5-digit frequency in a continuous string without leading zeros.
 3     ICP Keypad – Press ENTR to accept the frequency or RCL to reject it.
                                                                                                  Return to
                                                                                                Checklist index
Tuning a Preset frequency (UHF Backup control panel)
 1   Function Knob – Set to MAIN or BOTH.
 2   Mode Knob – Set to PRESET.
 3   CHAN Knob – Rotate until the desired preset channel is displayed in the CHAN Display indicator.
     (Optional) STATUS Button – Press to verify the frequency assigned to the selected preset channel
 4
     within the FREQUENCY STATUS/DISPLAY indicator.



Tuning a Manual Frequency (UHF Backup control panel)
 1   Function Knob – Set to MAIN or BOTH.
 2   Mode Knob – Set to MNL.
     A-3-2 Knob – Rotate until the first digit of the desired frequency is displayed in the FREQUENCY
 3
     STATUS/DISPLAY indicator.
     Manual Frequency Knobs – Rotate until the remaining four digits of the desired frequency are
 4
     displayed in the FREQUENCY STATUS/DISPLAY indicator.
                                                                                                 Return to
                                                                                               Checklist index
Combat Employment
Abbreviated checklist for performing pre-combat checks.


Performing Pre-Combat Checks

                  1.   Total fuel quantity – Check.
                  2.   FUEL QTY SEL knob – Check balance between tanks.
 Fuel
                  3.   ENGINE FEED knob – Set to NORM.
                  4.   TANK INERTING switch – Set to TANK INERTING.

                  5.   TACAN – Set A/A T/R settings or configure as necessary.
                  6.   FCR – Set mode and scan volume.
                  7.   RF switch – Set as required.
 Emitters         8.   RWR – Configure as necessary.
                  9.   ECM control panel – Configure as necessary.
                  10. IFF – Set modes & codes; configure as necessary. (N/I)
                  11. EXT LIGHTING control panel – Set MASTER knob to OFF (or as appropriate).

                  12. ICP STPT/DEST pages – Verify steerpoint data.
 Navigation       13. NAV page – Verify SYS ACCUR and GPS ACCUR are HIGH.
                  14. FIX/A-CAL pages – Perform updates as necessary.

                  15. CMDS settings – Configure as necessary on CMDS control panel and CMDS DED page.
                  16. CMDS MODE knob – Set to MAN, SEMI, or AUTO as required.
 Chaff/Flares
                  17. CMS switch – Press to Aft position to confirm consent in SEMI/AUTO modes; or press
                      to Right position to revoke consent in SEMI/AUTO modes.

                  18. SMS – Check weapon profiles and settings in each master mode (AAM, A-G, MSL, DGFT)
                  19. MASTER ARM switch – Set as required.
                  20. LASER ARM switch – Set as required.
 Employment       21. HUD control panel – Configure as desired; confirm correct symbology and indications
                      are displayed.
                  22. AUDIO 1 & AUDIO 2 control panels - Set volume levels as desired.
                  23. SOI – Confirm or set as desired.
                                                                                                        Return to
                                                                                                      Checklist index
Designating the IP using Direct Overflight
      ICP Increment/Decrement Rocker – Select the VIP steerpoint number.
 1    or
      ICP Keypad – Press 4/STPT to display the STPT DED page.
 2    ICP Keypad – Input the VIP steerpoint number.
 3    ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.
 4    ICP A-G Button – Press to enter A-G master mode.
 5    MFD format – Select SMS.
 6    SMS OSB 6 – Select weapon, as desired.
 7    SMS OSB 2 – Select pre-planned weapon delivery sub-mode, as desired.
 8    DMS Forward – Press to set SOI to HUD, if necessary.
 9    Visually acquire the physical landmark that corresponds with the Initial Point (IP) location.
 10   Maneuver the aircraft as necessary for a direct overflight of the IP location.
 11   TMS Forward-Short – Press when directly over the landmark at the IP location.



Designating the RP using Direct Overflight
      ICP Increment/Decrement Rocker – Select the VRP steerpoint number.
 1    or
      ICP Keypad – Press 4/STPT to display the STPT DED page.
 2    ICP Keypad – Input the VRP steerpoint number.
 3    ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.
 4    ICP A-G Button – Press to enter A-G master mode.
 5    MFD format – Select SMS.
 6    SMS OSB 6 – Select weapon, as desired.
 7    SMS OSB 2 – Select pre-planned weapon delivery sub-mode, as desired.
 8    DMS Forward – Press to set SOI to HUD, if necessary.
 9    Visually acquire the physical landmark that corresponds with the Reference Point (RP) location.
 10   Maneuver the aircraft as necessary for a direct overflight of the RP location.
 11   TMS Forward-Short – Press when directly over the landmark at the RP location
                                                                                                Return to
                                                                                              Checklist index
Aligning the RP using VRP Cursor Slew
      ICP Increment/Decrement Rocker – Select the VRP steerpoint number.
 1    or
      ICP Keypad – Press 4/STPT to display the STPT DED page.
 2    ICP Keypad – Input the VRP steerpoint number.
 3    ICP Keypad – Press ENTR to accept the steerpoint number or RCL to reject it.
 4    ICP A-G Button – Press to enter A-G master mode.
 5    MFD format – Select SMS.
 6    SMS OSB 6 – Select weapon, as desired.
 7    SMS OSB 2 – Select pre-planned weapon delivery sub-mode, as desired.
 8    DMS Forward – Press to set SOI to HUD, if necessary.
      (Optional) TMS Right – Press as necessary to sequence the sighting point rotary to Reference Point
 9
      (RP).
 10   Visually acquire the physical landmark that corresponds with the RP location.
      RDR CURSOR/ENABLE Switch – Slew the VRP cursor as necessary to align the Diamond symbol over the
 11
      RP location.
 12   TMS Right – Press to sequence the sighting point rotary to TGT, if necessary.
APPENDIX B – ALIC CODES & RWR SYMBOLS
The Aircraft Launcher Interface Computer (ALIC) codes listed under the “ID” column in the Air Defense and Naval
Radar Systems tables can be used on the HARM DED page or HTS DED page to program custom threat tables
for the AGM-88 HARM or HARM Targeting System radar signal scans.
The threat radar codes under the “RWR” column correspond with how the threat radar will appear on the ALR-
56M Threat Warning Azimuth Indicator, the MFD HARM Attack Display (HAD) format, or the MFD Weapon (WPN)
format when the AGM-88 weapon profile is selected.
Air defense radar systems are further identified by their type. The table below lists the definition of each “Type”
abbreviation to identify the radar’s function within their respective air defense units.

 TYPE      DESCRIPTION                                      TYPE     DESCRIPTION
 CWAR      Continuous-Wave Acquisition Radar                STR      Search and Tracking Radar
 EWR       Early Warning Radar                              TAR      Target Acquisition Radar
 FCR       Fire Control Radar                               TI       Target Illumination
 RR        Ranging Radar                                    TTR      Target Tracking Radar
 SR        Surveillance Radar




Air Defense Radar Systems
  ID    RWR     NATO SYSTEM                 SYSTEM                 RADAR DESIGNATION                 TYPE
   -                                                               1L13 “BOX SPRING”                 SR / EWR
   -                                                               5G66 “TALL RACK”                  SR / EWR
 122            SA-2 / SA-3 / SA-5          S-75 / S-125 / S-200   P-19 “FLAT FACE B”                SR / TAR
 126            SA-2 “GUIDLELINE”           S-75                   SNR-75 “FAN SONG”                 TTR
                SA-2 “GUIDLELINE”           S-75                   RD-75 Amazonka                    RR
 123            SA-3 “GOA”                  S-125                  SNR-125 “LOW BLOW”                TTR
 129            SA-5 “GAMMON”               S-200                  5N62 “SQUARE PAIR”                TTR / TI
 108            SA-6 “GAINFUL”              2K12 Kub               1S91 “STRAIGHT FLUSH”             TAR / TI
 117            SA-8 “GECKO”                9K33 Osa               “LAND ROLL”                       TAR / TTR
 130            SA-5 / SA-10                S-200 / S-300          ST-68U “TIN SHIELD”               TAR
 104            SA-10 “GRUMBLE”             S-300PS                64N6E “BIG BIRD”                  TAR
 103            SA-10 “GRUMBLE”             S-300PS                5N66M “CLAM SHELL”                TAR
 110            SA-10 “GRUMBLE”             S-300PS                30N6E “FLAP LID”                  TTR
 107            SA-11 “GADFLY”              9K37M Buk-M1           9S18M1 “SNOW DRIFT”               TAR
 115            SA-11 “GADFLY”              9K37M Buk-M1           9S35 “FIRE DOME”                  TTR
 109                                        PPRU-M1                9S80M1 “DOG EAR”                  TAR
 118            SA-13 “GOPHER”              9K35 Strela-10M3       9S86 “SNAP SHOT”                  RR
 119            SA-15 “GAUNTLET”            9K331 Tor-M1           “SCRUM HALF”                      TAR / TTR
 120         SA-19 “GRISON”           2S6M Tunguska              1RL144 “HOT SHOT”                     TAR / TTR
 131                                  S-60 / KS-19               SON-9 “FIRE CAN”                      FCR
 121                                  ZSU-23-4 Shilka            RPK-2 “GUN DISH”                      FCR
 128         CSA-7 / HQ-7B            Hóng Qí-7                  HQ-7 ACU                              TAR
 127         CSA-7 / HQ-7B            Hóng Qí-7                  Type 345                              TTR
  -                                                              AN/FPS-117 “SEEK IGLOO”               SR / EWR
 203         MIM-23B I-Hawk                                      AN/MPQ-50                             TAR
 204         MIM-23B I-Hawk                                      AN/MPQ-46                             TTR
 206         MIM-23B I-Hawk                                      AN/MPQ-55                             CWAR
 202         MIM-104C Patriot PAC-2                              AN/MPQ-53                             STR
 209         NASAMS 2                                            AN/MPQ-64F1 Sentinel                  STR
 208         M163 Vulcan ADS                                     AN/VPS-2                              RR
             LPWS C-RAM                                          AN/TPQ-36                             FCR
 124         Rapier FSA                                          DN 181 Blindfire                      TTR
 125         Rapier FSA                                          Rapier PU                             SR
 205         Roland TÜR                                          MPDR-3002S                            SR
 201         Marder Roland                                       MPDR-16 / DOMINO-30                   TAR / TTR
 207         Flakpanzer Gepard                                   MPDR-12 / Albis                       TAR / FCR



Naval Radar Systems
 ID    RWR   SHIP CLASS                 TYPE                                 DESIGNATION
 301         Kuznetsov class            Heavy Aircraft Cruiser               Project 1143.5 (Admiral Kuznetsov)
 320         Kuznetsov class            Heavy Aircraft Cruiser               Project 1143.5 [2017 SC revision]
 313         Kirov class                Guided Missile Cruiser               Project 1144.2 (Piotr Velikiy)
 303         Slava class                Guided Missile Cruiser               Project 1164 (Moskva)
 319         Neutrashimy class          Guided Missile Frigate               Project 11540 (Neutrashimy)
 309         Krivak II class            Frigate / Guard Ship                 Project 1135M (Rezky)
 306         Grisha class               Anti-Submarine Corvette              Project 1124.4 (Grisha)
 312         Tarantul III class         Missile Corvette                     Project 1241.1 (Molniya)
 321         Ropucha I class            Large Landing Ship                   Project 775
 410         Luyang II class            Guided Missile Destroyer             Type 052C (PLAN)
 409         Luyang I class             Guided Missile Destroyer             Type 052B (PLAN)
 411         Jiangkai II class          Guided Missile Frigate               Type 054A (PLAN)
 408         Yuzhao class               Amphibious Transport Dock            Type 071 (PLAN)
 403         Nimitz class               Aircraft Carrier                     CVN-71 (USS Theodore Roosevelt)
 404         Nimitz class               Aircraft Carrier                     CVN-72 (USS Abraham Lincoln)
 405           Nimitz class                  Aircraft Carrier               CVN-73 (USS George Washington)
 406           Nimitz class                  Aircraft Carrier               CVN-74 (USS John C. Stennis)
 413           Nimitz class                  Aircraft Carrier               CVN-75 (USS Harry S. Truman)
               Forrestal class               Aircraft Carrier               CV-59 (USS Forrestal)
 407           Tarawa class                  Amphibious Assault Ship        LHA-1 (USS Tarawa)
 315           Ticonderoga class             Guided Missile Cruiser         CG (USS)
 412           Arleigh Burke class           Guided Missile Destroyer       DDG (USS)
 401           Oliver Hazard Perry class     Guided Missile Frigate         FFG (USS)
               Invincible class              Light Aircraft Carrier         R05 (HMS)
               Leander class                 Frigate                        F12, F57, F72 (HMS)
               Condell class                 Frigate                        PFG-06, PFG-07 (CNS)



Airborne Radar Systems
RWR    AIRCRAFT                        RWR     AIRCRAFT                         RWR   AIRCRAFT
       MiG-19                                  JF-17                                  F-4
       MiG-21                                  J-11                                   F-5
       MiG-23                                  KJ-2000                                F-14
       Su-24                                                                          F-15
       MiG-25                                  Mirage F1                              F-16
       MiG-29                                  Mirage 2000                            F/A-18
       Su-27                                   Tornado GR4                            E-2
       Su-33                                   Tornado IDS                            E-3
       Su-30                                   AJS37
       MiG-31
       Su-34
       A-50



Other Threat Symbols
 RWR   TYPE                                THREATS
       Missile radar seeker detected       Active radar-homing missiles (ARH)
APPENDIX C – HAD / WPN THREAT TABLES
The threat radar codes under the “HAD” column correspond with how the threat radar will appear on the MFD
HARM Attack Display (HAD) format if the corresponding threat class is enabled within the HTS scan cycles.
The HAD Manual threat Class is programmable via the HTS DED page and can include up to eight threat radar
types. This can be used to better tailor the HTS scan cycles to the radar signals that are anticipated to be
encountered during the mission.


HARM Attack Display (HAD) Threat Classes
 HAD     HAD CLASS 1                 HAD     HAD CLASS 2                 HAD     HAD CLASS 3
   TS    SA-5 “TIN SHIELD”             S     P-19 “FLAT FACE B”           DE     PPRU-M1 “DOG EAR”
   BB    SA-10 “BIG BIRD”              2     SA-2 “FAN SONG”               19    SA-19 “HOT SHOT”
   CS    SA-10 “CLAM SHELL”            3     SA-3 “LOW BLOW”               FC    SON-9 “FIRE CAN”
   10    SA-10 “FLAP LID”              5     SA-5 “SQUARE PAIR”            A     ZSU-23-4 “GUN DISH”
   SD    SA-11 “SNOW DRIFT”            6     SA-6 “STRAIGHT FLUSH”
   11    SA-11 “FIRE DOME”             8     SA-8 “LAND ROLL”
   15    SA-15 “SCRUM HALF”            13    SA-13 “SNAP SHOT”
  HQ     HQ-7 ACU
   7     HQ-7 Type 345


 HAD     HAD CLASS 4                 HAD     HAD CLASS 5                 HAD     HAD CLASS 6
                                      SW     Kuznetsov-class               P     MIM-104C Patriot PAC-2
                                      HN     Kirov/Luyang II-class        NS     NASAMS 2 “Sentinel”
                                       T2    Slava-class
                                      HP     Neutrashimy/Grisha-class
                                       TP    Krivak II-class
                                      MR     Luyang I/Jiangkai-class
                                       PS    Tarantul III/Yuzhao-class
                                       SC    Ropucha I-class


 HAD     HAD CLASS 7                 HAD     HAD CLASS 8                 HAD     HAD CLASS 9
  HK     MIM-23B I-Hawk                A     M163 Vulcan ADS
  RO     Roland TÜR                    A     Flakpanzer Gepard
  RO     Marder Roland
   RP    Rapier FSA “Blindfire”
   RT    Rapier FSA
 HAD     HAD CLASS 10                HAD    HAD CLASS 11                 HAD    HAD MANUAL CLASS
   SS    Nimitz-class
   AE    AN/SPY-1 “Aegis”
   49    Oliver Hazard Perry-class
   40    Tarawa-class


The emitter codes under the “WPN” column correspond with how the threat radar will appear on the MFD Weapon
(WPN) format when the corresponding threat table is selected.
Each HARM threat table can be modified using the HARM DED page. This can be used to better tailor the AGM-
88 scans to the radar signals that are anticipated to be encountered during the mission.


AGM-88 Weapon (WPN) Threat Tables
         TBL1                               TBL2                                TBL3
 WPN                                 WPN                                WPN
         (MODERN SAM SYSTEMS)               (AAA & SHORAD)                      (OLDER SAM SYSTEMS )
   10    SA-10 “FLAP LID”             19    SA-19 “HOT SHOT”              3     SA-3 “LOW BLOW”
   BB    SA-10 “BIG BIRD”             15    SA-15 “SCRUM HALF”            S     P-19 “FLAT FACE”
   CS    SA-10 “CLAM SHELL”            8    SA-8 “LAND ROLL”              6     SA-6 “STRAIGHT FLUSH”
   11    SA-11 “FIRE DOME”             A    ZSU-23-4 “GUN DISH”           2     SA-2 “FAN SONG”
   SD    SA-11 “SNOW DRIFT”           DE    PPRU-M1 “DOG EAR”             13    SA-13 “SNAP SHOT”
APPENDIX D – HOTAS QUICK REFERENCES
             AAM, MSL ORIDE, DGFT Master Modes / SOI set to FCR


                           RWS/TWS Designate Target
                           ACM Boresight Mode
                           RWS Spotlight Mode                                                                 Missile Step
                                                                                                              Cycle A-A Missile Type
    IFF Interrogate All                                    RWS/TWS Target Step
                                                           ACM HUD Mode
    IFF Interrogate FCR LOS
                                                           (>1 sec) Toggle between
    STT NCTR Scan
                                                           RWS/TWS Modes                              Set SOI to HUD


                            RWS/TWS Target Reject
                            ACM Vertical Mode                                                                                Cycle Right
                                                                                     Cycle Left
                                                                                     MFD Format                              MFD Format




                                                                                                  Set SOI to MFD from HUD
                   Dispense 1x Manual Program 1-4                                                 Swap SOI between MFDs
                                                                                                  Toggle HDU On/Off
                                               MAN Deactivate ECM Mode 3
    Dispense 1x                                SEMI Disable ECM Mode 1/2
    Manual Program 6
                                               AUTO Disable Dispensing of Automatic Programs


     MAN Activate ECM Mode 3                                                                                Cycle FCR EXP Modes
     SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
                                                                                                            Display HSD ZOOM Mode
     AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                                 Select Dogfight Mode
                Transmit over VHF Radio

                                          Cycle Datalink                                                         Return to previous Mode
 Toggle Datalink                          Filters on FCR
                                                                                                                 Select Missile Override Mode
 Info on FCR                              Transmit STPT, SPI, or
                                          SEAD Target over Datalink     TGP Manual Zoom            Uncage AIM-9 Seeker

                Transmit over UHF Radio




 Short press (<0.5 sec)                                                                                       FCR Antenna Elevation

 Long press (>0.5 sec)
                                                                            Slew FCR Cursor             Swap AIM-9 BORE/SLAVE Modes
 Continuous press
                                 A-G Master Mode / SOI set to FCR



                               Designate Target                                                             Cycle CCIP-DTOS-CCRP
                                                                                                            Missile Step

                                                                                                            Missile Step
                                                         Cycle Sighting
                                                         Point Rotary
                                                                                                    Set SOI to HUD


                                 Target Reject

                                                                                   Cycle Left                              Cycle Right
                                                                                   MFD Format                              MFD Format




                                                                                                Set SOI to MFD from HUD
                  Dispense 1x Manual Program 1-4                                                Swap SOI between MFDs
                                                                                                Toggle HDU On/Off
                                             MAN Deactivate ECM Mode 3
   Dispense 1x
                                             SEMI Disable ECM Mode 1/2
   Manual Program 6
                                             AUTO Disable Dispensing of Automatic Programs


    MAN Activate ECM Mode 3                                                                               Cycle FCR EXP/DBS Modes
    SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
                                                                                                          Display HSD ZOOM Mode
    AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                               Select Dogfight Mode
              Transmit over VHF Radio
                                                                                                               Return to previous Mode
                                        Cycle Datalink
Toggle Datalink                         Filters on FCR
                                                                                                               Select Missile Override Mode
Info on FCR                             Transmit STPT, SPI, or
                                        SEAD Target over Datalink         TGP Manual Zoom

              Transmit over UHF Radio




Short press (<0.5 sec)       Short press, AGM-65 selected                                                   FCR Antenna Elevation

Long press (>0.5 sec)        Short press, AGM-88 selected
                                                                             Slew FCR Cursor          Cycle AGM-65 PRE/VIS/BORE Modes
Continuous press
                                 A-G Master Mode / SOI set to HUD

                         VRP/VIP Designate RP/IP

                         DTOS/VIS Designate Target
                         Set SOI to HMCS from HUD                                                           Cycle CCIP-DTOS-CCRP
                                                                                                            Missile Step
                                                                                                            Missile Step
                                                         Cycle Sighting
                                                         Point Rotary
                                                                                                    Set SOI to HUD


                         DTOS/VIS Target Reject
                         Set SOI to HUD from HMCS
                                                                                   Cycle Left                              Cycle Right
                                                                                   MFD Format                              MFD Format




                                                                                                Set SOI to MFD from HUD
                                                                                                Swap SOI between MFDs
                  Dispense 1x Manual Program 1-4
                                                                                                Toggle HDU On/Off
                                             MAN Deactivate ECM Mode 3
   Dispense 1x
                                             SEMI Disable ECM Mode 1/2
   Manual Program 6
                                             AUTO Disable Dispensing of Automatic Programs


    MAN Activate ECM Mode 3                                                                               Display HSD ZOOM Mode
    SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
    AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                               Select Dogfight Mode
              Transmit over VHF Radio

                                        Cycle Datalink                                                         Return to previous Mode
Toggle Datalink                         Filters on FCR
                                                                                                               Select Missile Override Mode
Info on FCR                             Transmit STPT, SPI, or
                                        SEAD Target over Datalink         TGP Manual Zoom

              Transmit over UHF Radio




Short press (<0.5 sec)        Short press, AGM-65 selected                                                  FCR Antenna Elevation

Long press (>0.5 sec)         Short press, AGM-88 selected
                                                                             DTOS/VIS                 Cycle AGM-65 PRE/VIS/BORE Modes
Continuous press              Short press, VRP/VIP mode                      Slew HUD TD Box
                                 A-G Master Mode / SOI set to HSD



                               Designate Symbol                                                       Cycle CCIP-DTOS-CCRP
                                                                                                      Missile Step

                                                                                                      Missile Step


                                                                                              Set SOI to HUD


                               Drop Designation

                                                                             Cycle Left                              Cycle Right
                                                                             MFD Format                              MFD Format




                                                                                          Set SOI to MFD from HUD
                  Dispense 1x Manual Program 1-4                                          Swap SOI between MFDs
                                                                                          Toggle HDU On/Off
                                             MAN Deactivate ECM Mode 3
   Dispense 1x
                                             SEMI Disable ECM Mode 1/2
   Manual Program 6
                                             AUTO Disable Dispensing of Automatic Programs


    MAN Activate ECM Mode 3                                                                         Cycle HSD EXP Modes
    SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
                                                                                                    Display HSD ZOOM Mode
    AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                         Select Dogfight Mode
              Transmit over VHF Radio
                                                                                                         Return to previous Mode
                                        Cycle Datalink
Toggle Datalink                         Filters on FCR
                                                                                                         Select Missile Override Mode
Info on FCR                             Transmit STPT, SPI, or
                                        SEAD Target over Datalink   TGP Manual Zoom

              Transmit over UHF Radio




Short press (<0.5 sec)       Short press, AGM-65 selected                                             FCR Antenna Elevation

Long press (>0.5 sec)        Short press, AGM-88 selected
                                                                       Slew HSD Cursor          Cycle AGM-65 PRE/VIS/BORE Modes
Continuous press
                                 A-G Master Mode / SOI set to HAD



                               Designate Target                                                          Cycle CCIP-DTOS-CCRP
                                                                                                         Missile Step
            Display SEAD
            DED page                                                                                     Missile Step
                                                         Target Step
             Initiate TDOA
             Sequence                                                                            Set SOI to HUD


                               Target Reject
                               Display DED CNI page                             Cycle Left                              Cycle Right
                                                                                MFD Format                              MFD Format




                                                                                             Set SOI to MFD from HUD
                                                                                             Swap SOI between MFDs
                  Dispense 1x Manual Program 1-4
                                                                                             Toggle HDU On/Off
                                               MAN Deactivate ECM Mode 3
   Dispense 1x                                 SEMI Disable ECM Mode 1/2
   Manual Program 6
                                               AUTO Disable Dispensing of Automatic Programs


    MAN Activate ECM Mode 3
                                                                                                       Cycle HAD EXP Modes
    SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
                                                                                                       Display HSD ZOOM Mode
    AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                            Select Dogfight Mode
              Transmit over VHF Radio

                                        Cycle Datalink                                                      Return to previous Mode
Toggle Datalink                         Filters on FCR
                                                                                                            Select Missile Override Mode
Info on FCR                             Transmit STPT, SPI, or
                                        SEAD Target over Datalink      TGP Manual Zoom
              Transmit over UHF Radio




Short press (<0.5 sec)        Short press, AGM-65 selected                                               FCR Antenna Elevation

Long press (>0.5 sec)         Short press, AGM-88 selected
                                                                          Slew HAD Cursor          Cycle AGM-65 PRE/VIS/BORE Modes
Continuous press              Short press, DED SEAD displayed
                                 A-G Master Mode / SOI set to TGP


                         Point Track
                         Point Track/Automatic Handoff
                         to AGM-65D/G in EO-PRE Mode                                                       Cycle CCIP-DTOS-CCRP
                                                                                                           Missile Step
                                                         Area Track                                        Missile Step
        Cycle TV-FLIR
        WHOT-FLIR BHOT                                   Area Track/Manual Handoff to
                                                         AGM-65D/G in EO-PRE Mode
                                                                                                   Set SOI to HUD


                                Slave TGP to SPI
                                Cursor Zero                                                                               Cycle Right
                                                                                  Cycle Left
                                                                                  MFD Format                              MFD Format




                                                                                               Set SOI to MFD from HUD
                  Dispense 1x Manual Program 1-4                                               Swap SOI between MFDs
                                                                                               Toggle HDU On/Off
                                              MAN Deactivate ECM Mode 3
   Dispense 1x                                SEMI Disable ECM Mode 1/2
   Manual Program 6
                                              AUTO Disable Dispensing of Automatic Programs


    MAN Activate ECM Mode 3                                                                              Toggle TGP Field-Of-View
    SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
                                                                                                         Display HSD ZOOM Mode
    AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                              Select Dogfight Mode
              Transmit over VHF Radio

                                        Cycle Datalink                                                        Return to previous Mode
Toggle Datalink                         Filters on FCR
                                                                                                              Select Missile Override Mode
Info on FCR                             Transmit STPT, SPI, or
                                        SEAD Target over Datalink      TGP Manual Zoom          Toggle TGP Laser Spot Search

              Transmit over UHF Radio




Short press (<0.5 sec)        Short press, AGM-65 selected                                                 FCR Antenna Elevation

Long press (>0.5 sec)         Short press, AGM-88 selected
                                                                           Slew TGP Sen              Cycle AGM-65 PRE/VIS/BORE Modes
Continuous press
                                A-G Master Mode / SOI set to WPN


                               Track Target
                               Track Target                                                              Cycle CCIP-DTOS-CCRP
                                                                                                         Missile Step

 Cycle HARM Threat Table                                                                                 Missile Step
                                                         Target Step
 Toggle HOC/COH
                                                                                                 Set SOI to HUD


                               Target Reject
                               Target Reject                                    Cycle Left                              Cycle Right
                               Slave AGM-65 to SPI or boresight                 MFD Format                              MFD Format




                                                                                             Set SOI to MFD from HUD
                  Dispense 1x Manual Program 1-4                                             Swap SOI between MFDs
                                                                                             Toggle HDU On/Off
                                               MAN Deactivate ECM Mode 3
   Dispense 1x                                 SEMI Disable ECM Mode 1/2
   Manual Program 6
                                               AUTO Disable Dispensing of Automatic Programs


    MAN Activate ECM Mode 3
                                                                                                       Toggle Missile Field-Of-View
    SEMI Dispense 1x Auto Program/Enable ECM Mode 1/2
                                                                                                       Display HSD ZOOM Mode
    AUTO Enable Continuous Dispensing of Auto Programs




                                                                                                            Select Dogfight Mode
              Transmit over VHF Radio

                                        Cycle Datalink                                                      Return to previous Mode

Toggle Datalink                         Filters on FCR
                                                                                                            Select Missile Override Mode
Info on FCR                             Transmit STPT, SPI, or
                                        SEAD Target over Datalink
                                                                       TGP Manual Zoom

              Transmit over UHF Radio




Short press (<0.5 sec)       Short press, AGM-65 selected                                                FCR Antenna Elevation

Long press (>0.5 sec)        Short press, AGM-88 selected
                                                                          Slew AGM-65 Seeker       Cycle AGM-65 PRE/VIS/BORE Modes
Continuous press                                                          Slew AGM-88 Cursor
APPENDIX E – GLOSSARY OF TERMS
Definitions of acronyms, abbreviations, labels, and terms.

A-A, A/A            Air-to-Air

AAA                 Anti-Aircraft Artillery

A-CAL               Altitude Calibration

ACM                 1. Air Combat Mode; 2. Air Combat Maneuvers

ADI                 Attitude Director Indicator

A-G                 Air-to-Ground

AGL                 Above Ground Level

AGM                 Air-to-Ground Missile

AGR                 Air-to-Ground Ranging

AIM                 Air Intercept Missile

ALIC                Aircraft Launcher Interface Computer

ALOW                Altitude Low

ALT                 1. Altitude; 2. Alternate

AMRAAM              Advanced Medium Range Air-to-Air Missile

AOA                 1. Angle-Of-Attack; 2. Angle-Of-Arrival

AR                  Aerial Refuel

ATC                 Air Traffic Control

ATT                 Attitude

AUTO                Automatic

AZ                  Azimuth

BFM                 Basic Fighter Maneuvers

BHOT                Black Hot

BI                  Burst Interval

BIT                 Built-In Test

BNGO                Bingo

BORE                Boresight

BQ                  Burst Quantity
BULL       Bullseye

BUP        Backup

BVR        Beyond Visual Range

BYP        Bypass

CBU        Cluster Bomb Unit

CCIP       Continuously Computed Impact Point

CCRP       Continuously Computed Release Point

CH         Chaff

CMDS       Countermeasures Dispenser Set

CMS        Countermeasures Management Switch

CNI        Communications/Navigation/IFF

CNTL       Control

COM1       Communications radio 1; the ARC-164 UHF-AM radio

COM2       Communications radio 2; the ARC-222 VHF-AM/FM radio

CORR       Correction

CRM        Combined Radar Modes

CRUS       Cruise

CTR        Center

CZ         Cursor Zero

DBS        Doppler Beam Sharpening

DEC        Decrement

DED        Data Entry Display

DEFOG      De-Fog

DEPR       Depression

DEST       Destination

DLNK, DL   Datalink

DMS        Display Management Switch

DRNG       Delta Range

DTC        Data Transfer Cartridge
DTE        Data Transfer Equipment

DTOS       1. Dive/Toss; 2. Delta Time-Over-Steerpoint

DTT        Dual Target Track

DTU        Data Transfer Unit

ECM        Electronic Countermeasures

ECS        Environmental Control System

EDR        Endurance

EEGS       Enhanced Envelope Gun Sight

EHSI       Electronic Horizontal Situation Indicator

E-J        Emergency Jettison

ELEV, EL   Elevation

ENG        Engine

ENTR       Enter

EO         Electro-Optical

ETA        Estimated Time of Arrival

ETE        Estimated Time Enroute

EOM        Equations Of Motion

EPU        Emergency Power Unit

EXP        Expand

FCR        Fire Control Radar

FDBK       Feedback

FL         Flight Lead

FLCC       Flight Control Computer

FLCS       Flight Control System

FLIR       Forward Looking Infrared

FLT        Flight

FOV        Field-Of-View

FPM        Flight Path Marker

FTT        Fixed Target Track
FT        Feet (unit of measurement)

FZ        Freeze

G         G-force (unit of measurement)

GBU       Glide Bomb Unit

GM        Ground Mapping

GMT       Ground Moving Target

GPS       Global Positioning System

GRD       GUARD

GS, G/S   1. Ground Speed; 2. Glideslope

HAD       HARM Attack Display

HARM      High-speed Anti-Radiation Missile

HAS       HARM As Sensor

HDG       Heading

HMCS      Helmet-Mounted Cueing System

HOTAS     Hands-On Throttle and Stick System

HOB       High-angle Off-Boresight

HSD       Horizontal Situation Display

HSI       Horizontal Situation Indicator

HTS       HARM Targeting System

HUD       Heads-Up Display

HYD       Hydraulic

IAS       Indicated Airspeed

ICP       Integrated Control Panel

ICS       Inter-Communication System

IDENT     Identification

IFF       Identification Friend or Foe

ILS       Instrument Landing System

IMC       Instrument Meteorological Conditions

IN        Inches (unit of measurement)
INC        Increment

INFLT      In-Flight

INS        Inertial Navigation System

INSM       Inertial Navigation System Memory

INTG       Interrogate

INV        Inventory

JDAM       Joint Direct Attack Munition

JETT       Jettison

JFS        Jet Fuel Starter

JHMCS      Joint Helmet-Mounted Cueing System

JSOW       Joint Stand-Off Weapon

KM         Kilometer (unit of measurement)

LADD       Low Altitude Drogue Delivery

LASR       Laser

LAT        Latitude

Lat/Long   Latitude/Longitude

LB         Pound (unit of measurement)

LGB        Laser-Guided Bomb

LO         Low

LONG       Longitude

LRFD       Laser Rangefinder/Designator

LSS        Laser Spot Search

LST        Laser Spot Tracker

MAGV       Magnetic Variation

MAN        Manual

MFD        Multi-Function Display

MGRS       Military Grid Reference System

MIDS       Multifunction Information Distribution System

MISC       Miscellaneous
M-SEL           Mode Select

MSL             1. Missile; 2. Mean Sea Level

NAV             Navigation

N/I             Not Implemented

NM              Nautical Mile (unit of measurement)

NORM            Normal

NWS             Nose Wheel Steering

NVG             Night Vision Goggles

OAP, OA1, OA2   Offset Aimpoint, Offset Aimpoint 1, Offset Aimpoint 2

OFP             Operational Flight Program

OPR             Operation

PB              Pre-Briefed

PFLD            Pilot Fault List Display

POS             Position

PRE             Pre-planned

PRF             Pulse Repetition Frequency

PRGM, PROG      Program

PSI             Pounds per Square Inch (unit of measurement)

PTT             Push-To-Talk

PUP             Pull-Up Point

PWR             Power

QTY             Quantity

RCL             Recall

RCS             Radar Cross Section

RDY             Ready

REC             Receive

REQCTR          Request Countermeasures

RNG             Range

RTN             Return
RUK          Range Unknown

RWR          Radar Warning Receiver

RWS          Range While Scan

SAI          1. Standby Attitude Indicator; 2. Situational Awareness Indicator

SAM          1. Surface-to-Air Missile, 2. Situation Awareness Mode

SEAD         Suppression of Enemy Air Defenses

SEMI         Semi-automatic

SEQ          Sequence

SI           Salvo Interval

S-J          Selective Jettison

SMDL         Secure Modem Datalink

SMS          Stores Management Set

SNSR         Sensor

SOI          Sensor-Of-Interest

SP           Snowplow

SPI          System-Point-of-Interest

SQ           Salvo Quantity

SQL          Squelch

SSC          Side Stick Controller

STBY         Standby

STN          Source Track Number

STOR         Store

STP, STPT    Steerpoint

STR          Steer

STT          Single Target Track

SYM          Symbology

TACAN, TCN   Tactical Air Navigation

TAS          True Airspeed

TBL          Table
TDOA        Time Difference Of Arrival

TGP         Targeting Pod

TGT         Target

THRT        Threat

T-ILS       TACAN/Instrument Landing System

TMS         Target Management Switch

TNDL        Tactical Net Datalink

TOF         1. Time Of Flight; 2. Time Of Fall

TOT         Time Over Target

T/R         Transmit/Receive

TWS         Track While Scan

UFC         Upfront Controls

UHF         Ultra High Frequency

UTM         Universal Transverse Mercator

VAH         Velocity/Altitude/Heading

VHF         Very High Frequency

VIP         Visual Initial Point

VIS         Visual

VMC         Visual Meteorological Conditions

VRP         Visual Reference Point

VV          Vertical Velocity

VVI         Vertical Velocity Indicator

WCMD        Wind-Corrected Munition Dispenser

WEZ         Weapon Engagement Zone

WHOT        White Hot

WPN         Weapon

WVR         Within Visual Range

XMIT, XMT   Transmit
APPENDIX F – FORMULAS
Use these calculation and conversion formulas for pre-mission planning or while in flight. Desired resultants are
bolded.


Fuel/Endurance Calculations
Bingo Fuel (lbs) = (Time of Flight ÷ 60) × Fuel LB/HR
Objective Time (mins) = ([Total Fuel − Bingo Fuel] ÷ Fuel LB/HR) × 60


Speed/Time/Distance Calculations
Ground Speed Required (knots) = (Distance ÷ Minutes) × 60
Time of Flight (mins) = (Distance ÷ Ground Speed) × 60


Fuel/Range Calculations
Specific Range Factor = Ground Speed ÷ Fuel LB/HR
Flight Range (NM) = Specific Range Factor × Total Fuel


Distance Conversion
Nautical Miles (NM) to feet (ft) = [NM] x 6,076
Feet (ft) to Nautical Miles (NM) = [ft] ÷ 6,076
Nautical Miles (NM) to Kilometers (Km) = [NM] × 1.85
Kilometers (Km) to Nautical Miles (NM) = [Km] ÷ 1.85


Altitude/Elevation Conversion
Feet (ft) to Meters (m) = [ft] ÷ 3.281
Meters (m) to Feet (ft) = [m] × 3.281


Latitude/Longitude Conversion
DDD-MM-SS.SS to DDD-MM.MMM

          SS.SS ÷ 60 =         .MMM
DDD-MM.MMM to DDD-MM-SS.SS

        .MMM      × 60 =       SS.SS
Good hunting!

The Eagle Dynamics SA team

EAGLE DYNAMICS SA © 2020





























