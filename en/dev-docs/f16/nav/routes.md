
# NAVIGATION ROUTES

The F-16C navigation system can be configured with up to three unique navigation routes, composed of sequential
steerpoints within the Navigation partition of the database. Each steerpoint within the range of 1-25 may be
assigned to a single navigation route, the sequence of which is driven by the steerpoint numbers themselves.
However, navigation steering is always referenced to the selected steerpoint on the DED, regardless of whether
the steerpoint is part of a navigation route or whether the steerpoint is within the Navigation partition of 1-25.
NOTE: Navigation Routes 2 and 3 are not implemented in DCS: F-16C Viper.




Navigation routes are composed during pre-mission planning, in which steerpoints within the Navigation partition
are assigned to one or none of the three navigation routes. When planning a mission, it is useful to have multiple
ingress and/or egress routes to and from the objective area. Although navigation routes may be created to
correspond to a flight plan, they should not be exclusively considered as such; but rather avenues to reach the
objective(s), a means of flight coordination and timing to or from mission objective(s), or a method to plan for
contingencies such as egressing along an alternate route or navigating to a divert airfield for landing.
The steerpoints that compose a navigation route only determine the order by which steerpoints are automatically
sequenced as each steerpoint within the route is passed. If steerpoint sequencing is set to AUTO on the STPT
DED page, the next steerpoint in the navigation route sequence will automatically be selected when the aircraft
is within 2 nautical miles of the currently selected steerpoint and the range to the selected steerpoint begins to
increase. However, automatic sequencing will only be performed between steerpoints 1-20.
Automatic sequencing will be suspended under any of the following conditions.
•    The master mode is set to Air-to-Ground (A-G).
•    The FIX DED page is displayed.
•    The MAN ACAL DED page is displayed.
Under such conditions, automatically sequencing to the next steerpoint in the navigation route may disrupt an
air-to-ground attack, such as laser designating a target for a precision munition while overflying a target
steerpoint, or if performing an update to the Inertial Navigation System (INS).
Creating a Navigation Route using the Mission Editor
When using the Mission Editor, waypoints placed on the map from the Airplane Group’s Route tab will
autopopulate into the DCS: F-16C as steerpoints. Each waypoint following the initial Airplane Group position
(waypoint 0) will be displayed as a steerpoints on the HSD as part of Navigation Route 1, and will be numbered
in accordance with their sequence within the Mission Editor.
NOTE: It is currently only possible to generate one navigation route in the Mission Editor. The remaining two
navigation routes will be empty of any steerpoints and will not be shown on the HSD.

   Initial position of Airplane Group                       STPT 7 in Nav Route 1




                                                              STPT 1 in Nav Route 1

                                                                                                      STPT 2 in Nav Route 1


                                    STPT 8 in Nav Route 1



   STPT 9 in Nav Route 1
                                                                   STPT 3 in Nav Route 1
                                                                                                      STPT 6 in Nav Route 1




                                                                              STPT 4 in Nav Route 1   STPT 5 in Nav Route 1


                                             Mission Editor – Airplane Group Route

Steerpoints within the F-16C’s navigation database are input and displayed in three dimensions, therefore it is
typically advisable to set the altitude of all waypoints for the player’s Airplane Group within the Mission Editor to
the minimum value, which corresponds with ground level; especially if intended to mark a specific location,
landmark, or target. However, under certain circumstances it may be useful to place steerpoints at altitudes
above ground if such steerpoints are to be used for navigation, such as building 3-dimensional instrument
approaches during low-visibility conditions.
NOTE: The waypoint altitudes for AI-only Airplane Groups must be set at the altitude at which they are intended
to fly. However, if a steerpoint is to be used for orienting the player aircraft’s sensors for the purposes of targeting
or performing corrections to the navigation system through the use of surface landmarks, the waypoint altitudes
should be placed at ground level. (See Sighting Points and Cursor Slews in the Tactical Employment chapter for
more information.)
Navigation by Steerpoints
Navigation by steerpoints is the primary method of navigation during a mission. Information regarding the
selected steerpoint is displayed at multiple locations within the cockpit, including the HUD, MFDs, and the EHSI.




                                                                               Great Circle Steering Cue


                                                                               Diamond Symbol




                                                                               Time To Go

                                                                                Distance to Steerpoint/
                                                                                  Steerpoint Number

                                                                                                           Selected
                                                                                                          Steerpoint




     Selected Steerpoint
                                                                                                          Horizontal
                                                                                                          Situation
                                                                                                           Display
                                                   Electronic Horizontal
                                                Situation Indicator (EHSI)




                                     Steerpoint Navigation Information

The Heads-Up Display (HUD) overlays virtual symbols and navigation information within the pilot’s forward view,
permitting the pilot to maintain a “heads-out” view from the cockpit. This is particularly useful when avoiding
terrain during low-level flight maneuvers, when approaching a target location that is marked by a steerpoint, or
when maintaining formation near other friendly aircraft.
As an extension of the HUD, the Helmet-Mounted Cueing System (HMCS) provides some of the same information,
allowing the pilot to visually identify the steerpoint location through the canopy at any viewing angle.
The Multi-Function Displays (MFD) include several formats that display steerpoint navigation information.
•    The Horizontal Situation Display (HSD) format provides the most navigation information, particularly a
     graphical representation of navigation route(s) and steerpoint locations, along with many other symbology
     elements that illustrates where the aircraft is located within the battlespace at any point during the mission.
•    The HARM Attack Display (HAD) format is similar to the HSD format and provides the same presentation of
     navigation route(s) and steerpoint locations.
•    The Fire Control Radar (FCR) format displays the selected steerpoint location when set to Combined Radar
     Modes (CRM), allowing the pilot to see where radar tracks are located in relation to fixed geographical
     reference point.
The Electronic Horizontal Situation Display (EHSI) allows the pilot to precisely navigate along any course while
using steerpoints, TACAN, or ILS as the source of navigation, even if the HUD and/or MFDs are inoperative.
Heads-Up Display (HUD)
In addition to the Heading Scale and Flight
Path Marker (FPM), the following HUD                     Flight Path Marker (FPM)                   4. Great Circle Steering Cue
symbology elements are used when
navigating by steerpoints.
                                                                                                                     Steering Cue
1.     Diamond Symbol. Displays the 3-                                                                                boundaries

       dimensional position of the selected
       steerpoint within the HUD field-of-view.
       An X is superimposed across the symbol
       itself any time it is outside the HUD field-
       of-view.
2.     Time to Go. Displays the time that is
       estimated to elapse before arriving at the
                                                                                                                     Slant Range
       selected steerpoint, based on the current
       ground speed.
3.     Distance to Steerpoint/Steerpoint
       Number. The distance to the selected                                                           3. Distance to Steerpoint/
       steerpoint is displayed to the left of the        1. Diamond Symbol          2. Time To Go        Steerpoint Number
       chevron in 1 nautical mile increments.
       The selected steerpoint number is                               HUD Navigation Information
       displayed to the right of the chevron.
       NOTE: The Slant Range data field displayed above the Time To Go indicates the direct, straight-line distance
       from the aircraft’s 3-dimensional position to the selected steerpoint, target, or SPI location. The Distance to
       Steerpoint indicates the 2-dimensional navigational range from the aircraft’s position across the ground.
4.     Great Circle Steering Cue. Provides a lateral steering indication to the selected steerpoint. The steering
       cue functions using the great circle method, in that the most direct route across a 3-dimensional sphere is
       used to determine the course to the destination instead of a fixed heading across a 2-dimensional surface.
       The position of the steering cue is stabilized to a horizontal plane adjacent to the Flight Path Marker (FPM)
       and aligned to the horizon, and indicates the direction that the pilot must turn toward the selected steerpoint.
       If the virtual position of the steerpoint (as seen through the HUD) is beyond the lateral displacement
       boundaries of the steering cue, the steering cue will remain pinned to left or right edge of the boundary.




                                                         Selected    Steerpoint



     Selected   Steerpoint



                                                                                                          Selected      Steerpoint




                                                Great Circle Steering Cue

       The line extending from the cue indicates the relative bearing to the selected steerpoint from the nose. If
       the line is pointed to the 12 o’clock, the steerpoint is directly ahead of the aircraft. If the line is pointed to
       the 3 or 9 o’clock, the steerpoint is 90° to the right or left of the aircraft, respectively. If the line is pointed
       to the 6 o’clock, the steerpoint is behind the aircraft.
Horizontal Situation Display (HSD)
The HSD MFD format provides a birds-eye
view of the battlespace surrounding the               3. Selected Steerpoint                     4. Navigation Route
aircraft, to include steerpoints and the
navigation route(s).
1.     Ownship. Depicts the location of the
       ownship.
2.     Steerpoints. Steerpoints that are not
       the selected for navigation are displayed
       as hollow white circles.                       1. Ownship
3.     Selected Steerpoint. The steerpoint
       selected for navigation is displayed as a
       solid white circle.
4.     Navigation       Route.      The    active
       navigation route is displayed as a solid
       white line linking sequential steerpoints.
5.     Azimuth Steering Line. Displays the
       alignment of the aircraft heading relative
       to the selected steerpoint, SPI, or
                                                       5. Azimuth Steering Line                          2. Steerpoints
       weapon release solution. If the line is
       offset left or right from the center of the
       watermark, the pilot must turn towards                       HSD Navigation Information
       the steering line until centered on the
       watermark.


Electronic Horizontal Situation Indicator (EHSI)
The EHSI is a color liquid-crystal display that provides a top-down orientation of the navigation situation centered
on the aircraft. The EHSI allows the pilot to precisely navigate along any course relative to a steerpoint, TACAN
station, or ILS localizer, even if the HUD and MFDs are inoperative. (See TACAN or ILS for more information.)

               1. Bearing Pointer                                                      2. Lubber Lines


               3. Range Indicator                                                      4. Course Indicator



     5. Magnetic Heading Compass                                                       6. Heading Marker


                                                                                       8. To-From Indicator
                7. Course Pointer
                                                                                           (Not shown)


          11. New Mode Indicator
                                                                                       9. Course Deviation Scale


              12. Aircraft Symbol
                                                                                       10. Course Deviation Indicator


            13. Heading Set Knob                                                       14. Course Set/Brightness Knob


     15. Instrument Mode Selector                                                      16. Selected Instrument Mode
1.   Bearing Pointer. Indicates the bearing to the selected navigation source, depending on the selected mode.
     If the Instrument mode is set to NAV, the pointer will indicate the bearing to the selected steerpoint. If the
     Instrument mode is set to TCN or TCN/PLS, the pointer will indicate the bearing to the selected TACAN
     station if receiving a valid bearing signal.
2.   Lubber Lines. Indicate relative azimuths around the aircraft in relation to the aircraft’s heading
     independently of the magnetic heading compass, in 45° increments.
3.   Range Indicator. Displays the range in nautical miles (NM) to the selected navigation source, depending
     on the selected mode. If the Instrument mode is set to NAV, the range to the selected steerpoint is displayed.
     If the Instrument mode is set to TCN or TCN/PLS, the range to the selected TACAN station is displayed if
     receiving valid DME (Distance Measuring Equipment) signals. The fourth digit of the range indicator
     (highlighted in white) provides a range resolution of 0.1 NM.
4.   Magnetic Heading Compass. Displays the magnetic heading reference around the Aircraft symbol.
     Cardinal directions and numerals to the nearest tens value are placed every 30° of azimuth, major tick marks
     are placed at every 10° of azimuth, and minor tick marks are placed at every 5° of azimuth.
5.   Heading Marker. Indicates the desired heading reference as set by the Heading Set knob. If the Autopilot
     ROLL switch on the MISC panel is set to the HDG SEL position, the aircraft will turn toward and maintain
     this heading value. (See Autopilot for more information.)
6.   Course Indicator. Displays the desired course as set by the Course Set/Brightness knob.
7.   To-From Indicator. Indicates the hemispherical position of the selected TACAN station in relation to the
     desired course. If the To-From indicator is pointed in the same direction as the Course Pointer, the pilot will
     be flying to the TACAN station if proceeding along the desired course. If the To-From indicator is pointed in
     the opposite direction as the Course Pointer, the pilot will be flying away from the TACAN station if
     proceeding along the desired course.
8.   Course Pointer. Indicates the desired course direction as set by the Course Set/Brightness knob.
9.   Course Deviation Scale. Provides a reference scale relative to the Course Pointer along which the Course
     Deviation Indicator is displaced. The scale of deviation is dependent on the selected mode.
     If the Instrument mode is set to NAV or TCN, the inner white dots correspond to a 5° lateral separation
     from the desired course line and the outer white dots correspond to a 10° lateral separation from the desired
     course line.
     If the Instrument mode is set to NAV/PLS or TCN/PLS and receiving a valid localizer signal, the inner white
     dots correspond to a 1.25° lateral separation from the ILS localizer and the outer white dots correspond to
     with a 2.5° lateral separation from the ILS localizer.
10. Course Deviation Indicator. Indicates the lateral deviation from the desired course line along the Course
    Deviation Scale relative to the Course Pointer. If the indicator is aligned with the course pointer, the aircraft
    is aligned with the desired course. If the indicator is offset to either side, the aircraft has laterally deviated
    from the desired course.
11. New Mode Indicator. When the selected Instrument mode is changed, the newly selected mode is
    displayed in front of the Aircraft symbol for 1 second. If the Heading Set or Course Set/Brightness knobs
    are depressed, the “ADJ HDG” or “BRT” messages will be displayed to indicate their respective alternate
    functions are enabled.
12. Aircraft Symbol. Provides a top-down orientation reference of the navigation situation around the aircraft,
    around which the Magnetic Heading Compass rotates.
13. Heading Set Knob. Sets the position of the Heading Marker around the Magnetic Heading Compass. If
    depressed while the INU is set to Attitude (ATT) mode, the knob may be used to manually adjust the
    Magnetic Heading Compass while “ADJ HDG” is displayed. After 2 seconds of inactivity, the knob will revert
    to its normal function and “ADJ HDG” will be removed.
14. Course Set/Brightness Knob. Sets the desired course as displayed by the Course Indicator and Course
    Pointer. If depressed, the knob may be used to increase/decrease the intensity of the EHSI display itself
    while “BRT” is displayed. After 2 seconds of inactivity, the knob will revert to its normal function.
    If the EHSI Instrument mode is set to NAV/PLS or TCN/PLS modes, the EHSI course will be synced to the
    ILS course on the T-ILS DED page but may be modified by rotating the Course Set/Brightness knob.
15. Instrument Mode Selector. Switches through the available Instrument Modes of the EHSI in a cyclic,
    repeating sequence of NAV, NAV/PLS, TCN, TCN/PLS, back to NAV, and so on.
16. Selected Instrument Mode. Displays the navigation source to which the EHSI is providing bearing,
    course, and range indications.
    •      NAV. The EHSI will provide bearing and range indications to the selected steerpoint. Course deviation
           indications will be based on the desired course direction to the selected steerpoint as set by the Course
           Set/Brightness knob.
    •      NAV/PLS. The EHSI will provide bearing and range indications to the selected steerpoint. Course
           deviation indications will be based on the desired course direction to the selected steerpoint as set by
           the Course Set/Brightness knob.
           If the ILS receiver is enabled by the ILS Power/Volume knob on the AUDIO 2 control panel and an ILS
           localizer frequency is entered on the T-ILS DED page, any localizer signals that are received on
           corresponding frequency will take precedence over the selected steerpoint. Course deviation indications
           will be based on ILS localizer signals regardless of the course set by the Course Set/Brightness knob.
    •      TCN. The EHSI will provide bearing indications to the selected TACAN station. Course deviation
           indications will be based on the desired course direction to the selected TACAN station as set by the
           Course Set/Brightness knob. Range indications will be provided if DME signals are received.
    •      TCN/PLS. The EHSI will provide bearing indications to the selected TACAN station. Course deviation
           indications will be based on the desired course direction to the selected TACAN station as set by the
           Course Set/Brightness knob. Range indications will be provided if DME signals are received.
           If the ILS receiver is enabled by the ILS Power/Volume knob on the AUDIO 2 control panel and an ILS
           localizer frequency is entered on the T-ILS DED page, any localizer signals that are received on
           corresponding frequency will take precedence over the selected steerpoint. Course deviation indications
           will be based on ILS localizer signals regardless of the course set by the Course Set/Brightness knob.




                 17. Range Flag



        18. Warning Display Area
                Pointer


                   19. CDI Flag
17. Range Flag. Displayed when range to the selected steerpoint or the selected TACAN station is not available.
18. Warning Display Area. Displays a message indicating a loss in INU data or degraded mode of operation.
     •    INU. The INU is powered off, is not aligned, or has malfunctioned or failed in some manner.
     •    ATT. The INU is set to Attitude (ATT) mode.
19. CDI Flag. Displayed when course deviation indications are unavailable. The Course Deviation Indicator will
    be centered within the Course Pointer and dashed.
EHSI Navigation (NAV) Mode
When set to NAV mode, the EHSI allows the
pilot to set a desired course to the selected         Selected           Steerpoint
steerpoint and precisely navigate that course in
the event the HUD or MFDs are inoperable.
In the example on the right, the pilot has
overflown steerpoint 2 and turned toward
steerpoint 3 after deviating from the planned
navigation route.                                                                                  3. On course

1.   The Course Deviation Indicator on the                                       3
     EHSI indicates the desired course line
     between steerpoints 2 and 3 is 6° to the
     right of the aircraft’s current position.
2.   The pilot turns right toward the Course                 2
     Deviation Indicator to correct the deviation
     and re-intercept the desired course line of
     094° (magnetic) to steerpoint 3. As the
                                                                 094° Magnetic
     aircraft approaches the desired course line,        1
                                                                                                   2. Correcting
     the Course Deviation Indicator moves back
     toward the center.
3.   As the Course Deviation Indicator
     approaches the center of the Course
     Deviation Scale, the pilot starts to turn
     back toward the steerpoint. If properly
     timed, the pilot will roll back to a level
     attitude on the desired course just as the
     Course Deviation Indicator reaches the                                                        1. Off course
     center of the Course Deviation Scale, in
     line with the Aircraft Symbol.                                                  EHSI Navigation Mode

In this example, the pilot performed a course correction by hand-flying the aircraft. However, if desired, the pilot
may utilize the autopilot functions on the MISC panel to assist with navigation and course corrections.
•    With the Autopilot PITCH switch set to the ALT HOLD position and the Autopilot ROLL switch set to the ATT
     HOLD position, roll inputs may be made with the stick to re-intercept and maintain the course.
•    The Heading Set knob may be rotated to align the Heading Marker on the EHSI to the desired intercept
     heading and the Autopilot ROLL switch may be set to the HDG SEL position, which will allow the autopilot
     to turn the aircraft to re-intercept the course.
•    The Heading Set knob may be rotated to align the Heading Marker on the EHSI to the course as the aircraft
     approaches the course line, which will allow the autopilot to turn the aircraft back on-course.
•    The Autopilot ROLL switch may be set to the STRG SEL position after re-intercepting the course, which will
     allow the autopilot to maintain course to the selected steerpoint.
Selecting a Steerpoint
A steerpoint may be selected for navigation from the STPT DED page, which is accessed by pressing the 4/STPT
button on the ICP keypad when the CNI DED page is displayed. The ICP Increment/Decrement rocker may be
used to sequentially cycle through steerpoints within the navigation database any time the current DED page
displays the selected steerpoint in the top right corner of the DED itself and the Increment/Decrement symbol is
placed adjacent to the selected steerpoint data field.
To select a steerpoint using the Upfront Controls,
perform the following:                                       Increment/Decrement Symbol

1.   ICP Increment/Decrement Rocker – Select the
     steerpoint number.
     or
1.   ICP Keypad – Press 4/STPT to display the STPT
     DED page.
2.   ICP Keypad – Input the steerpoint number.
3.   ICP Keypad – Press ENTR to accept the steerpoint
     number or RCL to reject it.

                                                                                          2. Input the steerpoint number




To select a steerpoint using the Hands-On Controls,
perform the following:
1.   DMS Left or DMS Right – Press as necessary to
     display the HSD format on either MFD.                                                      3. HSD cursor

2.   DMS Aft-Short – Press as necessary to assign the
     Sensor-Of-Interest (SOI) to the HSD MFD format.
3.   RDR CURSOR/ENABLE Switch – Slew the HSD
     cursor to the symbol of the steerpoint that is
     intended to be used for navigation.                     4. Selected steerpoint

4.   TMS Up-Short – Press to select the steerpoint
     symbol.




                                                             1. HSD format                                  2. HSD SOI
