
# INSTRUMENT LANDING SYSTEM (ILS)

The Instrument Landing System is a radio-based navigation system used by aircraft to make a precision approach
to a runway during low-visibility, which includes hours of darkness or instrument meteorological conditions (IMC).
ILS employs a pair of directional radio signals that are detected by dedicated radio receivers onboard the aircraft
which provide horizontal and vertical steering guidance to the pilot via cockpit instruments.




                                                                                           Localizer
                                                                                          Transmitter




                                                                                                         Glideslope
                                                                                                        Transmitter




Each ILS system includes two radio transmitters strategically placed near the runway, one that emits a VHF
localizer signal another that emits a UHF glideslope signal.
•    Localizer. The localizer provides horizontal approach guidance and is aligned with the ILS approach course.
     The localizer transmitter is located at the opposite end of the runway from the intended approach direction.
•    Glideslope. The glideslope provides vertical approach guidance and is aligned with the ILS approach angle.
     The glideslope transmitter is located to the side of the runway near the touchdown area.
Some airfields include a series of radio transmitters called “marker beacons” that provide audio and/or visual
cockpit alerts as to when the aircraft has reached a specified distance from the runway touchdown threshold.
•    Outer Marker. The outer marker is typically used to identify the location at which the aircraft intercepts
     the glideslope and should initiate a descent along the ILS approach course.
•    Middle Marker. The middle marker is typically used to identify the point along the glideslope at which a
     missed approach procedure should be executed if the runway is not in sight (≥200 feet AGL).
•    Inner Marker. The inner marker is typically used in the same manner as the middle marker for ILS approach
     procedures that permit a lower missed approach point (<200 feet AGL), subject to specific requirements.
The ILS receiver is powered by rotating the ILS power/volume knob
on the AUDIO 2 control panel clockwise from the OFF position. If
the ILS power/volume knob is set to OFF, the ILS localizer
frequency cannot be edited on the T-ILS DED page.
Tuning an ILS Localizer
If the ILS power/volume knob clockwise from the OFF position, an ILS localizer frequency may be entered into
the T-ILS DED page. ILS localizer frequencies occupy 40 VHF channels between 108 and 112 MHz, separated in
5 kHz intervals and allocated to only those frequencies with an “odd” kHz interval, such as 108.10, 108.15,
108.30, 108.35, etc., up to a maximum frequency of 111.95 MHz. Each localizer frequency is paired with a
corresponding glideslope frequency, which is automatically tuned by the ILS receiver based on the selected
localizer frequency and does not require pilot interaction.


T-ILS DED Page (ILS)
The TACAN-ILS DED page is accessed by pressing the 1/T-ILS button on the ICP keypad when the CNI page is
displayed on the DED. This page allows the pilot to configure TACAN (Tactical Air Navigation) or ILS settings for
radio-based navigation procedures. (See Tactical Air Navigation for more information.)


               1. DED Asterisks                                                         2. ILS Status

                                                                                        3. Command Steering Status

                                                                                        4. ILS Frequency

                                                                                        5. ILS Course


                                                                                 Move DED asterisks to
            Modify                                No function                    the previous data field


                                    Reject
                                                                   Return DED                              Cycle to next
                                    Accept                         to CNI page                             TACAN mode




                          Operate                 No function                     Move DED asterisks
                                                                                 to the next data field


1.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
2.   ILS Status. Displays the state of the ILS receiver as ON or OFF.
3.   Command Steering Status. Indicates that a localizer signal is being received and command steering to
     the corresponding runway is available if the EHSI Instrument mode is set to NAV/PLS or TCN/PLS. If the
     data field is not highlighted, a localizer signal is not being received over the selected ILS frequency.
4.   ILS Frequency. Displays the selected localizer frequency. May be modified by placing the DED asterisks
     over the data field, inputting an appropriate localizer frequency using the ICP keypad, and pressing ENTR.
5.   ILS Approach Course. Displays the selected approach course. May be modified by placing the DED
     asterisks over the data field, inputting a magnetic course between 0° and 360° using the ICP keypad, and
     pressing ENTR.
     If the EHSI Instrument mode is set to NAV/PLS or TCN/PLS modes, the EHSI course will be synced to the
     ILS course in this data field but may be modified by rotating the Course Set/Brightness knob on the EHSI
     itself or by editing the ILS course on the DED. If the EHSI Instrument mode is set to NAV or TCN, the ILS
     course may be modified independently of the course set on the EHSI.
Tuning an ILS Localizer
The ILS localizer frequency and course may be modified from the T-ILS DED page, which is accessed by pressing
the 1/T-ILS button on the ICP keypad when the CNI DED page is displayed.
To tune an ILS localizer in preparation for performing a
precision approach, perform the following:
1.   ILS Knob (AUDIO 2 control panel) – Rotate
     clockwise out of the OFF position as necessary.
                                                               4. Input the localizer frequency
2.   ICP Keypad – Press 1/T-ILS. Verify the ILS status
     data field displays ILS ON.
3.   ICP DCS Switch – Down to move DED asterisks
     around FRQ data field.
4.   ICP Keypad – Input the localizer frequency, which
     is input as a continuous string of five numbers with
     no leading zeros.
5.   ICP Keypad – Press ENTR to accept the data or               7. Input the approach course
     RCL to reject it.
6.   ICP DCS Switch – Down to move DED asterisks
     around CRS data field.
7.   ICP Keypad – Input the approach course, which is
     input as degrees magnetic with no leading zeros.
8.   ICP Keypad – Press ENTR to accept the selected
     TACAN band or RCL to reject it.


Identifying an ILS Localizer
Localizer antennas typically broadcast a unique, 3-character identifier using Morse code, which allows any
receiving aircraft to confirm the localizer to which they have tuned their ILS receiver corresponds to the correct
airfield and runway for an approach and landing. When a valid localizer signal is received, the CMD STRG data
field on the T-ILS DED page will be highlighted.
However, if desired, the pilot may listen to the raw Morse code
audio signal received from the localizer transmitter by rotating the
ILS knob clockwise on the AUDIO 2 control panel.
Once an ILS localizer has been tuned, the EHSI must be configured
to enable ILS guidance indications.
ILS Approach in Low-Visibility Conditions
Under circumstances in which a pilot cannot visually navigate to an airfield runway for landing while remaining
clear of terrain or other obstacles, the ILS allows the pilot to use cockpit instrumentation to safely and reliably
perform an approach to a runway during nighttime or inclement weather conditions. ILS is used to guide aircraft
in a controlled descent, clear of obstacles and terrain, to a lower altitude where the pilot can transition from
cockpit instruments to visual recognition of the runway environment just prior to touchdown at an airfield.
Unlike TACAN stations, which may be used for navigation across long distances, ILS radio signals are limited to
short distances along a narrow approach corridor to a corresponding runway. However, guidance signals
transmitted by ILS are more precise, permitting pilots to safely descend to lower altitudes near the destination
airfield, increasing the likelihood of visually spotting the intended runway before it becomes necessary to abort
the approach and divert to another airfield.
Glideslope Intercept
Steerpoints or TACAN stations are required to navigate to a 3-dimenisonal position in the sky near the destination
airfield from where the ILS localizer signal is being transmitted. Once the localizer signal on the selected frequency
is received by the onboard ILS receiver, the pilot will receive course guidance to the center of the ILS approach
course in a manner similar to intercepting a TACAN radial. However, when initially acquiring the localizer signal
during an ILS approach procedure, it is likely the aircraft will have not yet intercepted the glideslope.
The most common method of intercepting the glideslope is from below, in which the pilot maintains level flight
along the localizer approach course, at the glideslope intercept altitude, while approaching the glideslope
approach path. The standard glideslope angle is 3°, but the angle may vary depending on obstacles or terrain in
the approach path or the prevalence of specific types of aircraft that frequently operate from the airfield.
                      Outer
                      Marker



         Glideslope
         Intercept




                                            ILS Glideslope Intercept

The altitudes (in feet) above the runway elevation at which the glideslope is intercepted are shown in the table
below, rounded to the nearest hundred feet (ft), based on the glideslope angle and slant distance to the runway.
 SLANT
DISTANCE   15 NM 14 NM 13 NM 12 NM 11 NM 10 NM                        9 NM      8 NM     7 NM      6 NM      5 NM
GS 3.5° +5,600 +5,200 +4,800 +4,500 +4,100 +3,700 +3,300                       +3,00    +2,600 +2,200 +1,900
GS 3.0° +4,800 +4,500 +4,100 +3,800 +3,500 +3,200 +2,900 +2,500 +2,200 +1,900 +1,600
GS 2.5° +4,000 +3,700 +3,400 +3,200 +2,900 +2,700 +2,400 +2,100 +1,900 +1,600 +1,300

Once the glideslope signal has been acquired and the applicable cockpit instruments indicate the aircraft is
approaching glideslope alignment, the pilot initiates a descent.
                  Outer marker beacon. Outer markers in the United States are typically used to identify the
                  location at which the aircraft should intercept the glideslope and initiate the descent along the
                  approach path. However, the locations of outer marker beacons relative to the runway, and their
                  intended use, may vary in other regions of the world.
                  Outer markers generate a 400 Hz audio tone in a repeating “dash” (▬ ▬ ▬) Morse code
                  pattern and illuminate the Marker Beacon light to the right of the EHSI.
Glideslope Descent
Once glideslope alignment has been achieved, the pilot should attempt to maintain a constant descent rate, which
will vary depending on the glideslope angle and the ground speed during the approach. Small adjustments of the
throttle will be necessary to adjust the descent rate in order to remain centered within the glideslope signal.




                                            ILS Glideslope Descent

The descent rates (in feet per minute, or fpm) that are required to maintain glideslope alignment are shown in
the table below, rounded to the nearest ten feet per minute, based on the glideslope angle and aircraft ground
speed (in knots) during the approach.
 GROUND
  SPEED      200       190        180       170        160       150        140       130       120     110

GS 3.5°     -1170      -1110     -1050      -990       -930      -880      -820       -760      -700    -640
GS 3.0°     -1000      -950       -900      -850       -800      -750      -700       -650      -600    -550
GS 2.5°      -830      -790       -750      -710       -670      -630      -580       -540      -500    -460

As the wind conditions may change throughout the approach, which can affect the ground speed relative to the
approach airspeed that is being maintained during descent, the pilot will need to adjust the descent rate as
needed to account for variations in the aircraft’s ground speed.
As the aircraft nears the runway and the localizer and glideslope radio lobes become more narrow, adjustments
to the aircraft’s course and descent rate should be made with care to avoid “chasing the needles” on the HUD
and ADI, which will become more sensitive to any deviations. In addition, during this final phase of the descent,
pilots should avoid becoming distracted with the increased sensitivity of the ILS indications, otherwise they may
inadvertently descend through the Decision Height (see the following page).
MSL FLOOR. The MSL FLOOR altitude alert on the ALOW DED page may be used to trigger a voice warning
message when passing through the Decision Height. If the value of the Decision Height is added to the runway
surface elevation near the touchdown zone, and then input as the MSL FLOOR value on the ALOW DED page,
the “ALTITUDE…ALTITUDE” voice warning message will alert the pilot when passing through the Decision Height.
For example, if the runway elevation is 160 feet and the Decision Height is 200 feet, the MSL FLOOR value would
be set to 360 feet.
CARA ALOW. The CARA ALOW altitude alert on the ALOW DED page may be used to trigger
a visual indication in the HUD when passing through the Decision Height. If the value of the
Decision Height is input as the CARA ALOW value on the ALOW DED page, the Altitude Low
indication will flash in the HUD. For example, if the Decision Height is 200 feet, a value of 200
is input into the CARA ALOW data field, which will be displayed below the Radar Altitude
indication as “AL 200”. When the radar altimeter measures the altitude above ground is below
200 feet, “AL 200” will flash.
Note that the “ALTITUDE…ALTITUDE” voice warning message that normally accompanies a violation of the CARA
ALOW setting is inhibited when the landing gear is deployed. It is also worth noting that if the terrain in the
runway approach path is higher or lower than the runway elevation near the touchdown zone, the Altitude Low
indication may flash before the Decision Height is reached or after the aircraft has already descended below it.
Decision Height
As the aircraft approaches the Decision Height (DH), which is typically no lower than 200 feet above the runway
surface near the touchdown zone, the pilot should attempt to visually recognize the runway approach lighting
system or the runway surface itself.

                                                                                   Middle       Inner
                                                                                   Marker       Marker




                                                                                  Missed
                                                                               Approach Point

                                                             Decision Height                             ~200 feet


                                               ILS Decision Height

Once the aircraft descends through the Decision Height, the pilot must abort the approach if the runway approach
lighting system or the runway surface are not visible, or the aircraft is not in a position to perform a safe landing.
This may be the case if the aircraft is too far left or right of the runway surface and does not have sufficient time
to maneuver over the runway and land with enough runway remaining for braking to a stop. At this point, known
as the Missed Approach Point (MAP), the pilot executes the missed approach procedure if the approach lighting
system or runway could not be seen; and may need to divert to another airfield with weather conditions that are
more favorable for landing.
                 Middle marker beacon. Middle markers in the United States are typically used to identify the
                 point along the approach at which the aircraft is passing through the decision height and should
                 execute a missed approach if the runway is not in sight. However, the locations of middle marker
                 beacons relative to the runway, and their intended use, may vary in other regions of the world.
                 Middle markers generate a 1300 Hz audio tone in an alternating “dot dash” (● ▬ ● ▬) Morse
                 code pattern and illuminate the Marker Beacon light to the right of the EHSI.
                 Inner marker beacon. Inner markers in the United States are typically used to identify a lower
                 decision height along the approach. Performing an ILS approach to a decision height that is
                 below 200 feet above the runway elevation usually requires specific aircrew qualifications and
                 equipment/instrumentation onboard the aircraft.
                 Inner markers generate a 3000 Hz audio tone in a rapidly repeating “dot” (● ● ●) Morse code
                 pattern and illuminate the Marker Beacon light to the right of the EHSI.
EHSI Precision Landing System (PLS) Mode
Once an ILS localizer has been tuned through the Upfront Controls, the EHSI must be set to either NAV/PLS or
TCN/PLS modes by pressing the Instrument Mode Selector button on the EHSI itself. This will enable ILS guidance
indications on the EHSI, the ADI, and within the HUD when localizer and glideslope signals are received.
When a localizer signal on the selected frequency is received by the ILS receiver, the EHSI course indications will
transition from displaying course deviation to the selected steerpoint (NAV/PLS) or the selected TACAN station
(TCN/PLS) to course deviation along the tuned localizer course. However, the Bearing Pointer will remain
referenced to the selected steerpoint (NAV/PLS) or the selected TACAN station (TCN/PLS), independently of the
Course Deviation Indicator.
It is worth noting that when receiving a localizer signal while the EHSI is set to NAV/PLS or TCN/PLS modes, the
Course Pointer and Course Deviation Indicator will be displayed left or right along the Course Deviation Scale
based on the deviation from the center of the localizer signal itself, regardless of the course set on the EHSI.
(See Electronic Horizontal Situation Display (EHSI) for more information.)
Attitude Director Indicator (ADI)
The Attitude Director Indicator, or ADI, displays the aircraft pitch and roll attitude as supplied by the Inertial
Navigation System, or INS. When performing an ILS approach, the ADI displays localizer and glideslope indicators.
(See the Cockpit Overiew section for more information regarding the ADI.)
1.   Glideslope Deviation Indicator. Indicates the relative                       1. Localizer          2. Glideslope
     position of the glideslope along the Glideslope Deviation Scale             Deviation Bar          Deviation Bar

     when performing an ILS approach. If the indicator is aligned
     with the center tick mark, the aircraft is on glideslope.
2.   Glideslope Deviation Scale. Provides a vertical reference
     of relative aircraft position above or below the glideslope
     when tuned to an ILS approach frequency and roughly aligned
     with the approach path for the associated landing area. Each
     white dot corresponds with a 2.5° vertical separation from the
     glideslope. If the Glideslope Indicator is aligned with the top
     or bottom white dot of the Glideslope Deviation Scale, the
     aircraft is 5° above or 5° below the glideslope, respectively.
3.   Glideslope Deviation Bar. Indicates the position of the
     glideslope relative to the Aircraft Symbol when performing an
     ILS approach. If the deviation bar is aligned with the “wings”
     of the Aircraft Symbol, the aircraft is on the glideslope. If the
     deviation bar is above the Aircraft Symbol, the aircraft is
     below the glideslope. If the deviation bar is below the Aircraft
                                                                           3. Glideslope           4. Glideslope
     Symbol, the aircraft is above the glideslope.                        Deviation Scale        Deviation Indicator

4.   Localizer Deviation Bar. Indicates the position of the localizer relative to the Aircraft Symbol when
     performing an ILS approach. If the deviation bar is aligned with the center dot of the Aircraft Symbol, the
     aircraft is aligned with the runway. If the deviation bar is left of the Aircraft Symbol, the aircraft is to the
     right of the runway centerline. If the deviation bar is right of the Aircraft Symbol, the aircraft is to the left
     of the runway centerline.
5.   Glideslope Flag. Displayed when a glideslope (GS) signal is           5. Glideslope Flag               6. Localizer Flag
     not being received.
6.   Localizer Flag. Displayed when the selected localizer (LOC)
     signal is not being received.
Heads-Up Display (HUD)
The following HUD symbology elements will be displayed when performing an ILS approach.
1.   ILS Mode. Displayed when the EHSI
     Instrument mode is set to NAV/PLS or
     TCN/PLS.
2.   Glideslope Deviation Bar. Indicates
                                                      Flight Path Marker (FPM)                         Vertical Velocity Scale
     the position of the glideslope relative to
     the Flight Path Marker (FPM). If the
     deviation bar is aligned with the FPM, the
     aircraft is on the glideslope. If the
     deviation bar is above the FPM, the
     aircraft is below the glideslope. If the
     deviation bar is below the FPM, the
     aircraft is above the glideslope.
3.   Localizer Deviation Bar. Indicates the
     position of the localizer relative to the        1. ILS Mode
     Flight Path Marker (FPM). If the deviation
     bar is aligned with the FPM, the aircraft        2. Glideslope Deviation Bar

     is aligned with the runway. If the
                                                      3. Localizer Deviation Bar                4. Command Steering Symbol
     deviation bar is left of the FPM, the
     aircraft is to the right of the runway
     centerline. If the deviation bar is right of                          HUD ILS Information
     the FPM, the aircraft is to the left of the
     runway centerline.
4.   Command Steering Symbol. Provides lateral and vertical steering indication to intercept and maintain
     alignment with the ILS localizer and/or glideslope. The lateral displacement of the Command Steering symbol
     corresponds with the required bank angle that is necessary to achieve a turn rate for localizer intercept. If
     the Command Steering symbol is displaced left or right from the FPM, the pilot should bank towards the
     Command Steering symbol until the symbol is aligned with the FPM.
                                                                                                 Decrease descent rate




                     Localizer only                                                 Localizer and Glideslope
      Bank left                          Bank right                    Bank left                               Bank right



                                                                                                  Increase descent rate




                                          Command Steering Symbol

     The vertical displacement of the Command Steering symbol corresponds with the required vertical velocity
     that is necessary to achieve the descent rate for glideslope intercept. If the Command Steering symbol is
     displaced above or below the FPM, the pilot should adjust throttle to drive the FPM upwards or downwards
     toward the Command Steering symbol until the symbol is aligned with the FPM.
     If the tick mark on the Command Steering symbol is not displayed, the ILS receiver is not receiving a
     glideslope signal and command steering is only available from the ILS localizer.
Once established inbound on the ILS approach course, it may be helpful to set the Scales switch on the HUD
Control Panel to the VV/VAH position prior to intercepting the glideslope. This will display the Vertical Velocity
Scale to provide an indication of the descent rate directly within the HUD. Each major tick mark on the Vertical
Velocity Scale represents 1000 feet per minute, and each minor tick mark represents 500 feet per minute. The
major tick mark adjacent to the Altitude indication corresponds to 0 feet per minute, or level flight.
If a steerpoint is located at the destination
airfield, the Diamond symbol within the HUD
may be useful in maintaining awareness of the
aircraft’s course and orientation relative to the
airfield in low-visibility conditions. However,     Diamond Symbol                          Vertical Velocity Scale
the pilot should be aware that the steerpoint
may not necessarily indicate the location of
the runway nor the touchdown zone to where
the ILS glideslope is providing guidance.
In addition, the steerpoint at the destination
airfield may be useful in providing the
remaining distance indication to the airfield.
Alternatively, if a TACAN station is located at
the airfield, the Range Indicator on the EHSI
may also provide remaining distance
indication to the airfield, which may be
outlined as part of the ILS approach procedure
on the applicable approach charts. However,         Approach Lighting
just as in the case of the Diamond Symbol, the
pilot should be aware that the distance                              Approach Lighting System
indication from the steerpoint or the TACAN
station may not be to the runway itself.
As the aircraft approaches the decision height (as shown in the image above), the pilot should attempt to visually
recognize the runway approach lighting system or the runway surface itself. The approach lighting system will
typically be easier to recognize due to the distinct light pattern, which may include a rapidly pulsing series of
strobe lights called the Runway Alignment Indicator Lights (RAIL), also known as the “rabbit” lights.
If desired, the MAN RNG/UNCAGE knob may
be depressed to the UNCAGE position to
declutter the lower portion of the HUD to aid
in visual recognition of the approach lighting
or the runway surface. When this occurs, the
Heading Tape will be repositioned to the top
portion of the HUD, the Roll Indicator (if
displayed) and ILS Localizer and Glideslope
Deviation Bars will be removed. However, the
Command Steering Symbol will remain.
Once the approach lighting or the runway is in
sight, proceed visually in accordance with the
Landing procedure, beginning at step 2.
Otherwise, upon passing the Decision Height,
execute a missed approach. Increase throttle,
arrest the descent rate, and begin a climb.
When a positive rate of climb is established,
                                                    Command Steering Symbol
retract the landing gear. Ensure the landing
gear is fully retracted with the gear doors
closed before exceeding 300 KCAS.                            HUD decluttered at Decision Height
