
# INERTIAL NAVIGATION SYSTEM (INS)

The Inertial Navigation System is the primary navigation system of the F-16C. Once aligned, the INS utilizes
internal accelerometers and gyroscopic sensors to track the aircraft orientation and position in three dimensions,
which provides aircraft heading, attitude, altitude, velocity, and horizontal and vertical steering for navigation.
The INS also receives data from Global Positioning System (GPS) satellites for increased reliability and precision.




The combined values of aircraft orientation, position, and velocity are output from the INS as the "system
navigation solution" and are utilized by various onboard systems. In addition to navigation steering, the system
navigation solution also determines the orientation and position accuracy of aircraft sensors, information
transmitted across the datalink, calculating weapon ballistics, or targeting data transferred to precision munitions.
Three navigation solutions are separately maintained within the onboard Modular Mission Computer (MMC):
•    INS-only solution, which utilizes inertial data from the gyros and accelerometers within the INS itself.
•    GPS-only solution, which utilizes position and timing signals received from GPS satellites.
•    Blended solution, which utilizes a Kalman filter within the MMC to combine the data from the INS and GPS.
Prior to any flight, an INS “alignment” must be performed to ensure the accelerometers and gyros within the INS
itself are properly calibrated to the aircraft’s true position, orientation, and velocity. As inertial-based navigation
systems are prone to errors that gradually accumulate over time, a lower quality alignment produces less accurate
calculations of the aircraft’s navigation solution. As a result, a lower quality alignment will accumulate greater
errors within a shorter amount of time compared to a higher quality alignment.
If necessary, the pilot may correct errors that have accumulated within the INS by performing a Position Fix to
correct horizontal errors within the INS-only solution or an Altitude Calibration to correct vertical errors within the
INS-only altitude. However, in the event that the pilot must perform a correction to the navigation steering to
ensure weapon delivery calculations and symbology are properly aligned with the intended target, but there are
no locations suitable to perform a fix or there is insufficient time to do so, a temporary “cursor slew” may be
performed in lieu of performing an actual update to the navigation system.
(See Navigation Solutions and Navigation Updates for more information)
INS Alignment
Three types of INS alignments may be performed, which may be selected on the AVIONICS POWER control panel.
If performing a Normal Gyrocompass Alignment or a Stored Heading Alignment, it is imperative that the aircraft
is not moved or repositioned in any way, to include reconfiguring externally mounted equipment or arming/re-
arming any weapons stations.
Normal Gyrocompass Alignment. Aligns the INS within ~8 minutes to full position confidence.
Stored Heading Alignment. Rapidly aligns the INS within ~90 seconds, but requires the aircraft not be moved
if the INS is powered off following a Normal Gyrocompass Alignment.
In-Flight Alignment. Permits an INS alignment while in flight but requires a level flight attitude at a constant
speed and heading while the alignment proceeds. GPS data is required to achieve a reliable alignment quality.
NOTE: When a DCS mission begins in which the player must start the F-16 themselves, the aircraft will always
have been pre-aligned by the ground crew, allowing the player to perform a Stored Heading Alignment if desired.
Prior to initiating an alignment, the following criteria must be met.
•    The AC bus is powered by the engine-driven main or standby generators or by external power supply.
•    The Modular Mission Computer is enabled via the MMC switch on the AVIONICS POWER control panel. The
     EHSI will be powered but will display the INU flag, indicating the INS is not providing data.
•    The Upfront Controls (ICP and DED) are enabled via the UFC switch on the AVIONICS POWER control panel.
     The DED will initialize to the CNI page.
•    If performing a Normal Gyrocompass Alignment, the Altimeter on the Instrument Panel is set to the primary
     operating mode by momentarily holding the mode switch to the ELEC position until the PNEU flag is removed,
     and the Altimeter itself is calibrated to the airfield elevation by adjusting the barometric setting knob. This
     step is not required if performing a Stored Heading Alignment.


INS Initialization
The INS knob sets the operating mode of the Inertial
Navigation System and initializes an alignment.
•    OFF. Removes power from the INS. The INS knob
     should remain in this position on aircraft power for
     a minimum of 10 seconds before moving the INS
     knob from OFF or shutting down the aircraft.
•    ALIGN – STOR HDG. Initiates an alignment using
     previous alignment data stored within the MMC.
•    ALIGN – NORM. Initiates an alignment from
     manually input position data.
•    NAV. Sets the INS to normal navigation
     functionality after an alignment has been performed.
•    IN FLT ALIGN. Initiates an alignment using GPS data or a manual position fix to attain position data.
•    ATT. Provides backup pitch, roll, and heading information only and is used if the INS alignment is no longer
     usable for navigation but the attitude data is still valid. Navigation data will be unavailable except TACAN.
When performing an alignment of the INS, the INS DED page allows the pilot to monitor the status of the
alignment and, when used in conjunction with the ICP, allows the pilot to input position, altitude, and heading
data if required for the type of alignment that is being performed.
INS DED Page
The Inertial Navigation System DED page is accessed by pressing the 6/TIME button on the ICP keypad when
the LIST DED page is displayed. The DED will automatically display this page any time a Normal Gyrocompass
Alignment or a Stored Heading Alignment is initiated by setting the INS knob to the respective positions on the
AVIONICS POWER control panel. This page displays the position, altitude, true heading, and ground speed within
the INS-only solution.
                       1. Alignment Time/Status                                        2. RDY Status Message



                     3. Latitude                                                                      8. Selected Steerpoint

                    4. Longitude
                                                                                                      9. DED Asterisks
            5. System Altitude
                                                                                                      7. Ground Speed
              6. True Heading



                                                                                               Move DED asterisks to
           Modify                                   Cycle to next steerpoint                   the previous data field


                                     Reject
                                                                                 Return DED                              Cycle DED to INS
                                     Accept                                      to CNI page                             INFLT ALGN page




                           Operate                Cycle to previous steerpoint                  Move DED asterisks
                                                                                               to the next data field


1.   Time Into Alignment/Alignment Status. The value to the left of the slash indicates the elapsed time in
     minutes that the alignment has been underway (e.g., a displayed value of “1.6” indicates approximately 1
     minute and 36 seconds).
     The value to the right of the slash provides an indication as to the state of alignment that has been achieved.
     As the alignment proceeds, this value will decrement downward, indicating the following states.
     •    99. An alignment of the INS has not been performed.
     •    98-91. The INS inertial platform is being leveled and the aircraft true heading is being attained.
     •    90. The INS has attained accurate attitude data and coarse alignment begins. This status is typically
          achieved within 30 seconds after an alignment has been initialized.
     •    79-63. The INS is performing a coarse alignment.
     •    62. The INS has attained a coarse alignment state that is usable for navigation, albeit with much
          greater inaccuracy compared to a fully aligned state.
     •    60-11. The INS is performing a fine alignment, indicated by a Circular Error Probability (CEP) multiplier.
          A CEP multiplier of 10 corresponds with the precision of a fully aligned state of 1.0, and a CEP multiplier
          of 60 corresponds with a precision error 6.0 times that of a fully aligned state. As the alignment status
          decrements, the CEP is reduced to indicate an increase in INS alignment accuracy.
     •    10. The INS has attained a fine alignment state with a fully aligned CEP factor of 1.0.
2.   RDY Status Message. If a Normal Gyrocompass Alignment or a Stored Heading Alignment is being
     performed, “RDY” will be displayed to the right of the alignment status to indicate that the INS has attained
     the minimum alignment state that is required for navigation.
3.   Latitude (LAT). Displays the latitude of the aircraft as output by the INS, in DD°MM.M’ format. When
     performing a Normal Gyrocompass Alignment, may be modified by placing the DED asterisks over the data
     field, inputting a value in DDMMMMM format using the ICP keypad, and pressing ENTR.
4.   Longitude (LNG). Displays the longitude of the aircraft as output by the INS, in DDD°MM.M’ format. When
     performing a Normal Gyrocompass Alignment, may be modified by placing the DED asterisks over the data
     field, inputting a value in DDDMMMMM format using the ICP keypad, and pressing ENTR.
5.   System Altitude (SALT). Displays the system altitude of the aircraft, in feet above mean sea level (MSL).
     The system altitude may be modified by placing the DED asterisks over the data field, inputting a value
     using the ICP keypad, and pressing ENTR.
     NOTE: If performing a Normal Gyrocompass Alignment, the INS-only altitude is initialized based on the
     CADC altitude. Therefore, prior to initiating the INS alignment, it is important that the pilot ensures the
     Altimeter on the Instrument Panel is set to ELEC operating mode and calibrated to the airfield elevation by
     adjusting the barometric setting knob. This ensures the INS-only altitude is accurately initialized to the
     aircraft altitude above mean sea level (MSL). (See System Altitude for more information.)
6.   True Heading (THDG). Displays the true heading of the aircraft as output by the INS. The aircraft magnetic
     heading is then subsequently derived based on the magnetic variation setting on the MAGV DED page.
7.   Ground Speed (G/S). Displays the ground speed of the aircraft as output by the INS, in nautical miles per
     hour (knots).
8.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
9.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Indications of a Coarse/Fine Alignment
When performing a Normal Gyrocompass Alignment or a Stored Heading Alignment, and a coarse, but usable,
alignment state has been attained by the INS, the INS DED page will display “RDY” to the right of the alignment
state and the HUD will display “ALIGN” in place of the Maximum G value. These indicate to the pilot that the INS
has reached a minimum alignment quality with which navigation may possible.
When performing a Normal
Gyrocompass Alignment or a
Stored Heading Alignment,
and the INS has reached a
fully aligned state, “RDY” and
“ALIGN” will flash to indicate
the alignment is complete.
When performing an In-Flight
Alignment, the HUD will
display “ALIGN” in place of                                                          Indicates the INS has reached
                                                                                     a coarse alignment state when
the Maximum G value when                                                             displayed; or a fine alignment
true heading data of the                                                                  state when flashing.
aircraft has been attained by
the INS.
If the INS automatically
enters AUTO-NAV mode, the
INS knob is manually set to
the NAV position, or an In-
Flight Alignment has reached
a fully aligned state, “RDY”
and “ALIGN” will be removed
from the INS DED page and
the HUD, respectively.                            Indications of a Coarse/Fine Alignment
INS INFLT ALGN DED Page
The INS In-Flight Alignment DED page is accessed by pressing the 6/TIME button on the ICP keypad when the
LIST DED page is displayed, and then momentarily setting the ICP DCS switch to the SEQ position. The DED will
automatically display this page any time an In-Flight Alignment is initiated by setting the INS knob to the IN FLT
ALIGN position on the AVIONICS POWER control panel. This page allows the pilot to manually input the magnetic
heading of the aircraft if performing an In-Flight Alignment without GPS-aiding.
During an In-Flight Alignment with GPS-aiding, the aircraft position and altitude data is derived solely from the
GPS data. However, if GPS data is not available, the FIX NECESSARY message will be displayed to indicate that
a Position Fix must be performed to complete the alignment. (See In-Flight Alignment for more information.)

                                                                                          2. Selected Steerpoint


           1. Compass Heading
                                                                                          3. DED Asterisks




             Modify                            Cycle to next steerpoint                   No function


                                   Reject
                                                                            Return DED                       Cycle DED to
                                   Accept                                                                     INS page
                                                                            to CNI page




                         Operate             Cycle to previous steerpoint                 No function



1.   Compass Heading. Displays the magnetic heading of the aircraft, which may be converted to true heading
     based on the magnetic variation displayed on the MAGV DED page, to achieve initial heading data for an
     inflight alignment. May be modified by placing the DED asterisks over the data field, inputting a compass
     heading without any leading zeros (in degrees magnetic) using the ICP keypad, and pressing ENTR.
     NOTE: The Magnetic Compass on the Right Auxiliary Console may be used as a magnetic heading reference.
2.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
3.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
MAGV DED Page
The Magnetic Variation DED page is accessed by pressing the 2/ALOW button on the ICP keypad when the
MISC DED page is displayed on the DED. This page displays the magnetic difference between true heading and
magnetic heading, which varies globally based on location. The magnetic variation setting may be automatically
determined based on a data table stored within the aircraft, or manually input using the ICP.
                     1. Magnetic Variation Mode


                                                                                                        3. Selected Steerpoint


           2. Magnetic Variation
                                                                                                        4. DED Asterisks




                                                                                               Move DED asterisks to
           Modify                                   Cycle to next steerpoint                   the previous data field


                                   Reject
                                                                                 Return DED                              Toggle between
                                   Accept                                        to CNI page                             AUTO and MAN




                         Operate                  Cycle to previous steerpoint                  Move DED asterisks
                                                                                               to the next data field


1.   Magnetic Variation Mode. Displays the source of magnetic variation data used to convert true heading
     data from the INS to magnetic heading. May be toggled between AUTO and MAN by momentarily pressing
     the ICP DCS switch to the SEQ position.
     •    AUTO. Conversions are performed based on data tables stored within the aircraft memory. The
          magnetic variation cannot be edited by the pilot but is automatically updated as necessary based on
          the geographical position of the aircraft.
     •    MAN. Conversions are performed based on the Magnetic Variation value manually input on this page.
          The magnetic variation may be edited by the pilot but will not be automatically updated based on the
          aircraft geographical position.
2.   Magnetic Variation. Displays the magnetic variation value that is used to convert true heading to magnetic
     heading. If the Magnetic Variation Mode is set to MAN, may be modified by placing the DED asterisks over
     the data field, inputting a magnetic variation using the ICP keypad, and pressing ENTR.
     The format for entry includes keypad buttons 4 for West or 6 for East, followed by the variation value itself
     to the tenth of a degree, with a leading zero if necessary, in one continuous string without the decimal. As
     an example, a magnetic variation of “E05.5” would be input as “6055”, followed by ENTR.
3.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
4.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Normal Gyrocompass Alignment (NORM)
When performing a Normal Gyrocompass Alignment, the current latitude,
longitude, and altitude of the aircraft must be input within two minutes after the
alignment has been initiated. The true heading is determined automatically.
If any of these data values are accurate in that they already reflect the current
latitude, longitude, and/or altitude of the aircraft, they must still be confirmed by
setting the DED asterisks around the data field and pressing ENTR on the ICP. If
the latitude, longitude, and altitude are not input (or confirmed) within two
minutes after the alignment has been initiated, the alignment will fail and will
automatically restart.
To complete a Normal Gyrocompass Alignment of the
INS, perform the following:                                                                          Latitude entry
1.   INS Knob – ALIGN NORM. The DED will
     automatically display the INS page.
2.   ICP Keypad – Input 2 for N (North) or 8 for S
     (South).
3.   ICP Keypad – Input Latitude in DD°MM.M’ format,                               Steps 2 and 3
     which is input as DDMMM in a continuous string of
     five numbers.
                                                                                                   Longitude entry
4.   ICP Keypad – Press ENTR to accept the data or
     RCL to reject it and input different data.
5.   ICP DCS Switch – Down to move DED asterisks
     around LNG data field.
6.   ICP Keypad – Input 6 for E (East) or 4 for W (West).
                                                                                   Steps 6 and 7
7.   ICP Keypad – Input Longitude in DDD°MM.M’
     format, which is input as DDDMMM in a continuous
     string of six numbers, to include a leading zero if                                             Altitude entry
     necessary.
8.   ICP Keypad – Press ENTR to accept the data or
     RCL to reject it and input different data.
9.   ICP DCS Switch – Down to move DED asterisks
     around SALT data field.                                                            Step 10

10. ICP Keypad – Input Altitude in feet.
11. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it and input different data.
                                                                                                   RDY displayed
The alignment will continue regardless of whether the
INS page is displayed on the DED. When the INS
alignment status decrements to 62 (typically within 2
minutes or less), “RDY” will be displayed on the INS DED
page and “ALIGN” will be displayed in the bottom left
corner of the HUD in place of the Maximum G value.
AUTO-NAV Mode
If a degraded alignment has been attained, and the INS detects any movement of the aircraft, whether it be from
taxiing the aircraft or if external stores are being reconfigured by the ground crew, the INS will automatically
enter NAV mode internally even if the INS knob is still in the NORM position.
When AUTO-NAV is entered, the following will occur:
     •    “RDY” is removed from the INS DED page.
     •    “ALIGN” is removed from the HUD and replaced by the Maximum G value.
     •    The Time Into Alignment will stop incrementing.
     •    The Alignment Status will stop decrementing.
NOTE: Even if the INS enters AUTO-NAV, the INS knob must be manually set to the NAV position prior to takeoff.
NARF Mode
If the INS knob is still set to the NORM position after the INS has entered AUTO-
NAV mode and the INS no longer detects aircraft motion, the INS will
automatically initialize a pseudo-alignment mode called Nav Auto Realign Feature
(NARF). When NARF is active, the INU will continue to refine the alignment quality
as long as the aircraft is stationary.
When NARF is activated, the following will occur:
     •    The Time Into Alignment will resume incrementing.
     •    The Alignment Status will resume decrementing.
Manually Resuming Normal Gyrocompass Alignment
If a degraded alignment has been attained (indicated by “RDY” on the INS DED
page and “ALIGN” in the HUD), the alignment may be manually interrupted by
rotating the INS knob to the NAV position. This will allow the aircraft to be taxied
and/or allow the ground crew to reconfigure the external stores.
When the aircraft is once again truly stationary and/or the ground crew has
finished reconfiguring the external stores, rotate the INS knob back to the NORM
position to resume the Normal Gyrocompass Alignment.
If the INS entered AUTO-NAV mode and then subsequently entered NARF mode,
rotating the INS knob momentarily to the NAV position and then back to NORM
will disable NARF and resume the Normal Gyrocompass Alignment.
Accepting the Alignment
When the INS alignment status reaches a state of 10
(typically within 8 minutes), “RDY” will begin to flash on
the INS DED page and “ALIGN” will begin to flash in the
HUD. This indicates that the alignment is complete.                                                Alignment
                                                                                                   complete
12. INS Knob – NAV.
Stored Heading Alignment (STOR HDG)
When performing a Stored Heading Alignment, the INS will utilize the previous
alignment data stored within the MMC to perform a rapid alignment. This may be
useful in the event the aircraft must depart in a hasty manner, but requires a
Normal Gyrocompass Alignment to have been completed prior to the aircraft being
shut down in its current position.
NOTE: Unlike a Normal Gyrocompass Alignment, the aircraft position is not input
nor confirmed when the alignment is initiated. However, any movement of the
aircraft, to include reconfiguring the external stores, will still incur a degraded or
failed alignment.
To complete a Stored Heading Alignment of the INS,
perform the following:
1.   INS Knob – ALIGN STOR HDG. The DED will
     automatically display the INS page.
The alignment will continue regardless of whether the
INS page is displayed on the DED. When the alignment
status decrements to 62 (typically within 2 minutes or
less), “RDY” will be displayed on the INS DED page and
“ALIGN” will be displayed in the bottom left corner of the
HUD in place of the Maximum G value.
AUTO-NAV Mode
If a degraded alignment has been attained and the INS                                           RDY displayed
detects any movement of the aircraft, whether it be from
taxiing the aircraft or if external stores are being
reconfigured by the ground crew, the INS will
automatically enter NAV mode internally even if the INS
knob is still in the STOR HDG position.
When AUTO-NAV is entered, the following will occur:
     •    “RDY” is removed from the INS DED page.
     •    “ALIGN” is removed from the HUD and replaced by the Maximum G value.
     •    The Time Into Alignment will stop incrementing.
     •    The Alignment Status will stop decrementing.
NOTE: Even if the INS enters AUTO-NAV, the INS knob must be manually set to the NAV position prior to takeoff.
Interrupting Stored Heading Alignment
If a Stored Heading Alignment is interrupted, even after a degraded alignment has been attained, the alignment
cannot be resumed, nor can the INU enter Nav Auto Realign Feature (NARF). The aircraft must remain stationary
throughout the entire alignment process, otherwise the alignment must be restarted. Alternatively, if GPS signals
are available, the degraded alignment may be accepted if an in-flight alignment can be performed after takeoff.
Accepting the Alignment
When the INS alignment status reaches a state of 10
(typically within 90 seconds), “RDY” will begin to flash
on the INS DED page and “ALIGN” will begin to flash in
the HUD. This indicates that the alignment is complete.                                              Alignment
                                                                                                     complete
2.   INS Knob – NAV.
In-Flight Alignment (IN FLT ALIGN) with GPS-aiding
When performing an In-Flight Alignment with the aid of GPS data, whether in-
flight or stationary on the ground, the GPS receiver must be powered and have
an unobstructed line-of-sight to the sky to obtain data from multiple GPS satellites
(i.e., the aircraft cannot be inside a hardened aircraft shelter).
(See In-Flight Alignment without GPS-aiding if GPS data is not available.)
NOTE: During the initial stage of an In-Flight Alignment in which the INS inertial
platform is being leveled and true heading is being attained, the aircraft must be
maintained in a level, unaccelerated flight state, or remain stationary on the
ground, to minimize INS degradation.
To complete an In-flight Alignment with the aid of GPS,
perform the following:
1.   Establish level flight at a constant heading, altitude,
     and airspeed using backup instruments; or remain
     stationary on the ground.
2.   INS Knob – IN FLT ALIGN. The DED will
     automatically display the INS INFLT ALGN page and
     “STBY” will be displayed in lower left corner of the
     HUD in place of the Maximum G value.
     When true heading is attained by the INS (typically
     within 20 seconds), “STBY” will be replaced by
                                                                                        True heading
     “ALIGN” in the lower left corner of the HUD.                                      attained by INS

3.   (Optional) ICP DCS Switch – SEQ to display the
     INS page and monitor the alignment status.
The alignment will continue regardless of whether the
INS page is displayed on the DED.
Accepting the Alignment
When the INS alignment status reaches a state of 10,
“ALIGN” will be replaced by “NAV” in the lower left corner
of the HUD. This indicates that the alignment is
complete.                                                                                   Alignment
                                                                                            complete
4.   INS Knob – NAV.
In-Flight Alignment (IN FLT ALIGN) without GPS-aiding
An In-Flight Alignment may be performed without the aid of GPS data. However,
the quality of the alignment will be severely degraded. In addition, a recognizable
landmark must be near the aircraft’s flight path, and saved as a steerpoint within
the navigation database, to which a Position Fix may be performed.
(See In-Flight Alignment with GPS-aiding if GPS data is available.)
NOTE: During the initial stage of an In-Flight Alignment in which the INS inertial
platform is being leveled and true heading is being attained, the aircraft must be
maintained in a level, unaccelerated flight state, or remain stationary on the
ground, to minimize INS degradation.
To complete an In-flight Alignment without the aid of
GPS, perform the following:                                     Manually input
                                                               magnetic heading
1.   Establish level flight at a constant heading, altitude,
     and airspeed using backup instruments; or remain
     stationary on the ground.
2.   INS Knob – IN FLT ALIGN. The DED will
     automatically display the INS INFLT ALGN page and                                Step 3
     “STBY” will be displayed in lower left corner of the
     HUD in place of the Maximum G value.
3.   ICP Keypad – Input the magnetic heading of the
     aircraft, without leading zeros (e.g., 045° would be
                                                                                                True heading
     input as “45”).                                                                           attained by INS

4.   ICP Keypad – Press ENTR to accept the data or
     RCL to reject it and input different data.
     When true heading is attained by the INS (typically
     within 20 seconds), “STBY” will be replaced by
     “MAN” in the lower left corner of the HUD.
5.   ICP DCS Switch – SEQ to display the INS page and
     monitor the alignment status.                                                                  Perform
                                                                                                   position fix
6.   ICP DCS Switch – RTN when the alignment state
     reaches 75.
7.   ICP Keypad – Press 8/FIX. Perform a position fix
     using the FCR or TGP to attain position and velocity
     data. (See Performing a Position Fix for more
     information.)
The alignment will continue regardless of whether the
INS page is displayed on the DED.
Accepting the Alignment
When the INS alignment status reaches a state of 10,
“MAN” will be replaced by “NAV” in the lower left corner
of the HUD. This indicates that the alignment is
complete.                                                                                           Alignment
                                                                                                    complete
8.   INS Knob – NAV.
Attitude Mode (ATT)
When operating in Attitude mode, the INS will only provide pitch, roll, and heading information and will not
provide navigation data, requiring the pilot to solely rely on TACAN for navigation or even dead reckoning using
time/distance/heading calculations. This mode may be used if an immediate takeoff is required that does not
permit the INS to attain a coarse alignment, or if the INS position and/or velocity accuracy has degraded to the
extent that it is no longer useable for navigation but the attitude and heading data remain valid.
The INS may be set to Attitude mode by setting the INS knob to the ATT position
on the AVIONICS POWER control panel. However, the INS will automatically enter
ATT mode internally, regardless of the INS knob position, under any of the
following conditions.
     •    A Normal Gyrocompass Alignment or a Stored Heading Alignment is
          being performed and aircraft motion is detected before a coarse
          alignment can be attained.
     •    A Normal Gyrocompass Alignment or a Stored Heading Alignment is
          being performed and the INS knob is set to the NAV position before a
          coarse alignment can be attained.
     •    An In-Flight Alignment is being performed.
                                               When the INS is set to Attitude mode, the EHSI will display a yellow
                                               ATT flag but will continue to provide magnetic heading indication.
                                               However, the EHSI will only display navigation data provided by
                                               TACAN or ILS radio signals; the EHSI will not provide bearing,
                                               range, or course deviation information to any steerpoints.
                                               If the EHSI Magnetic Heading Compass is suspected to be
                                               misaligned or inaccurate, the compass may be manually adjusted
                                               by depressing the HDG knob, and then rotating the knob as
                                               required to correct any misalignment.




Attitude-only Alignment Quality
Although Attitude mode does not require the INS attain a coarse alignment, it does require that the INS attain
valid heading and attitude data. When performing a ground alignment, this is normally attained within 30 seconds
after the alignment has been initialized, when the Alignment State on the INS DED page indicates a value of 90.
If an immediate takeoff is necessary before a coarse alignment can be attained, the INS may be set to Attitude
(ATT) Mode after valid heading and attitude data is attained and the alignment status decrements to 90, but the
HUD Flight Path Marker (FPM) will not be functional and will remain frozen at the Boresight Cross. In addition,
the Pitch Ladder will not provide an indication of sideslip or wind drift, regardless of whether Drift Cut-Out (DRIFT
C/O) has been enabled on the Integrated Control Panel (ICP).
The Scales switch on the HUD Control Panel may be set to the VV/VAH position to display the Vertical Velocity
scale in the HUD, which provides an indication of a climb or descent in lieu of the FPM.
Navigation Solutions
Prior to the introduction of satellite-based navigation such as GPS, military aircraft were reliant on inertial
navigation systems (INS) to track and maintain their estimated position anywhere in the world. Based on inertial
measurements of attitude, velocity, and acceleration, the position of the aircraft would be continuously and
automatically updated without relying on radio-based navigational aids such as TACAN. However, even with the
most sophisticated and reliable INS, errors will gradually accumulate from electronic noise within the
accelerometers and imperfections in the alignment, leading to “drift” in the estimated position of the aircraft
compared to its true physical location. As a mission progresses, this drift may cause significant errors in navigation
and targeting as the aircraft’s estimated position (referred to as the navigation solution) continues to diverge
further from where the aircraft is truly located at any given time.

                                                                                   INS Estimated
                                                                                      Position
                                                                                                          True Aircraft
                                                                                                            Position




                                           INS Accumulation of Errors

Using position signals received from Global Positioning System (GPS) satellites in orbit around the Earth,
navigation accuracy can be maintained throughout the mission by applying corrections derived from the GPS
constellation. The F-16C’s Modular Mission Computer (MMC) utilizes the Kalman filter algorithm to mathematically
incorporate both the INS and GPS data into a “blended” navigation solution to achieve the stability and autonomy
of INS and the precision of GPS. However, such corrections are only applied if the difference, or “delta”, between
the INS-only and GPS-only solutions exceeds 300 feet (91 meters). If the delta is less than 300 feet, the MMC
will not apply any correction and the system navigation solution will remain solely based on the INS-only solution.

                                                                                             Blended
                 INS/GPS Δ=23 ft                                                            Navigation
              No correction applied                                                          Solution
                                                     INS/GPS Δ=148 ft
                                                   No correction applied




                                                                                   INS/GPS Δ=309 ft
                                                                                 GPS correction applied



                                            INS/GPS Δ=276 ft
                                          No correction applied



                                           INS/GPS Blended Solution

The estimated accuracy of the navigation system may be viewed on the NAV STATUS DED page, and the MMC
Kalman filter may be disabled altogether to utilize an INS-only solution on the NAV COMMANDS DED page.
NAV STATUS DED Page
The Navigation Status DED page is accessed by pressing the 4/STPT button on the ICP keypad when the LIST
DED page is displayed. This page displays the overall accuracy of the navigation system.


           1. System Accuracy                                                              5. Selected Steerpoint

              2. GPS Accuracy

            3. Mission Duration

             4. GPS Key Status



                                           Cycle to next steerpoint                   No function




                                                                        Return DED                      Cycle DED to NAV
                                                                        to CNI page                     COMMANDS page




                       Operate           Cycle to previous steerpoint                 No function



1.   System Accuracy. Displays the accuracy of the system navigation solution as estimated by the MMC
     Kalman filter, even if the filter mode is set to INS ONLY on the NAV COMMANDS DED page. Accuracy will
     not be displayed if a blended navigation solution is unavailable or the GPS receiver is powered off.
     •    HIGH. The system navigation accuracy is estimated to be <300 feet. A blended solution using GPS-
          aiding is required to achieve this level of accuracy.
     •    MED. The system navigation accuracy is estimated to be >300 feet but <6000 feet.
     •    LOW. The system navigation accuracy is estimated to be >6000 feet.
2.   GPS Accuracy. Displays an estimate of the GPS-solution accuracy. The status will not be displayed if the
     GPS receiver is not fully initialized or is powered off.
     •    HIGH. The onboard GPS receiver is tracking 4 GPS satellites. The estimated horizontal position error
          of the GPS-solution is <300 feet.
     •    LOW. The onboard GPS receiver is tracking less than 4 GPS satellites or the estimated horizontal
          position error of the GPS-solution is >300 feet.
     •    NO TRK. The onboard GPS receiver is not tracking any GPS satellites.
     NOTE: GPS will only be available if the DCS mission date is 28 March 1994 or later. In addition, GPS precision
     will be degraded unless “USA” is one of the countries assigned to the player’s coalition within the DCS
     mission. However, these limitations may be overridden if both of the following conditions are true:
     •    Unrestricted SATNAV is enabled in the player’s GAMEPLAY options or is enforced as enabled in the
          Mission Options for the mission being played.
     •    Unrestricted SATNAV is not enforced as disabled in the Mission Options for the mission being played.
3.   Mission Duration. Displays the number of consecutive days that valid GPS keys are required. (N/I)
4.   GPS Key Status. Displays the validity status of the cryptographic keys loaded within the GPS receiver.
5.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
NAV COMMANDS DED Page
The Navigation Commands DED page is accessed by pressing the 4/STPT button on the ICP keypad when the
LIST DED page is displayed, which displays the NAV STATUS DED page, followed by momentarily pressing the
DCS switch to the SEQ position. This page allows the pilot to inhibit GPS data from being used within the system
navigation solution or reset the GPS position data altogether, if necessary.


                                                                                             4. Selected Steerpoint

                  1. Filter Mode

                  2. Reset GPS

              3. Zeroize GPS                                                                 5. DED Asterisks



                                                                                     Move DED asterisks to
         Modify                           Cycle to next steerpoint                   the previous data field




                                                                       Return DED                              Cycle DED to NAV
                                                                       to CNI page                               STATUS page




                          Operate       Cycle to previous steerpoint                  Move DED asterisks
                                                                                     to the next data field


1.   Filter Mode. Displays the filter mode for deriving the system navigation solution. May be toggled between
     AUTO and INS ONLY by pressing any ICP keypad button 1-9 while the DED asterisks are over the data field.
     •    AUTO. When GPS data is available, the MMC will utilize the Kalman filter to combine GPS and INS data
          to generate a blended navigation solution.
     •    INS ONLY. The system navigation solution will only utilize INS data, even if GPS data is available.
2.   Reset GPS. Resets the GPS receiver, which will restart the satellite acquisition and tracking process. May
     be commanded by placing the DED asterisks around the data field and pressing the 0/M-SEL button, which
     will highlight the text within the data field to confirm execution of the command.
3.   Zeroize GPS. Erases the enhanced precision cryptographic keys loaded into the GPS receiver. GPS-aiding
     will still be available, but the accuracy of the GPS data will be reduced. May be commanded by placing the
     DED asterisks around the data field and pressing the 0/M-SEL button, which will highlight the text within
     the data field to confirm execution of the command.
4.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
5.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
System Altitude (SALT)
As a multirole fighter capable of performing strikes against ground targets, a key aspect of the F-16’s Modular
Mission Computer (MMC) is accurately determining the aircraft altitude above mean sea level (MSL) when
performing weapon delivery calculations. Using the combined values of external air pressure, temperature, and
inertial acceleration, and aided by GPS signals and digital terrain data, the MMC generates a “system altitude
solution” to accurately display symbology within the HUD and HMCS, provide more precise indications of altitude
and vertical velocity, and determine appropriate elevation of sensors and aiming cursors.




                                                                              System Altitude (SALT)
                                                                                                       SALT above true altitude:
             System Altitude (SALT)




                                                                                                       - HUD/HMCS symbols displayed below target
                                                                                                       - Weapons impact short of target




                                      SALT below true altitude:
                                      - HUD/HMCS symbols displayed above target
                                      - Weapons impact beyond target

                                              Mean Sea Level (MSL)


                                                                        System Altitude (SALT)

The MMC system altitude is derived from one of three sources, in ascending order of priority:
•    CADC altitude, which utilizes raw pressure data from external air sensors.
•    INS-only altitude, which utilizes inertial data from accelerometers within the INS itself combined with CADC-
     derived altitude data.
•    Blended altitude, which utilizes the INS-only altitude combined with vertical position data received from
     either GPS satellites or from the Digital Terrain System (DTS).
If a blended altitude is not valid or enabled, the MMC will utilize the INS-only altitude as the system altitude. If
neither the blended altitude nor the INS-only altitude is valid or enabled, the MMC will utilize the CADC altitude
as the system altitude.
The Central Air Data Computer (CADC) provides atmospheric pressure and temperature data for computing true
airspeed and air density, which is then combined with vertical acceleration data derived from the Inertial
Navigation System (INS). Incorporating inertial acceleration generates a system altitude that is more responsive
to changes in vertical velocity and aircraft movement, overcoming the delays that are typically present in an
analog system relying solely on detecting changes in the external static air pressure around the aircraft.
If performing a Normal Gyrocompass Alignment of the INS, the INS-only altitude is initialized based on the CADC
altitude. Therefore, prior to initiating the INS alignment, it is important that the pilot ensures the Altimeter on the
Instrument Panel is set to ELEC operating mode by holding the mode switch to the ELEC position until the PNEU
flag is removed, and the Altimeter is calibrated to the airfield elevation by adjusting the barometric setting knob.
This ensures the INS-only altitude is accurately initialized to the aircraft altitude above mean sea level (MSL).
However, just as the INS-only navigation solution may accumulate errors over time, the INS-only altitude may
“drift”, leading to errors in the estimated altitude of the aircraft compared to its true altitude. The accuracy of the
system altitude may be automatically updated using data from GPS satellites or the onboard Digital Terrain
System (DTS); or, if necessary, the pilot may manually correct errors that have accumulated within the INS-only
altitude by performing an Altitude Calibration.
Automatic altitude calibration is enabled by setting the ACAL DED page to the AUTO sub-mode. When ACAL is
set to AUTO, the MMC will generate a “blended” system altitude using either GPS or DTS data to overcome
variations in atmospheric air pressure during the mission and accumulated errors within the INS-only altitude.
Unlike the blended navigation solution, which is generated by the MMC by applying GPS-derived corrections
through the Kalman filter when the delta between the INS-only and GPS-only solutions exceeds 300 feet, the
MMC generates the blended system altitude solution by applying GPS- or DTS-derived corrections continuously
without the Kalman filter. However, corrections are only applied when the vertical position accuracy of the GPS
and/or DTS are within the specified thresholds for the selected master mode, as specified below.
The AUTO ACAL DED page allows the pilot to select which source of data (GPS, DTS, or both) is used by the
MMC to generate the blended system altitude, provided the following criteria are met.
•    AUTO ACAL – GPS. The vertical position accuracy of the onboard GPS receiver must be within the
     thresholds for the corresponding master modes:
          o    A-G master mode: <50 feet.
          o    All other master modes: <100 feet.
•    AUTO ACAL – BOTH. The vertical position accuracy of the onboard GPS receiver and the DTS Terrain
     Referenced Navigation must be within the thresholds for the corresponding master modes:
          o    A-G master mode: <50 feet (GPS); <20 feet (DTS).
          o    All other master modes: <100 feet (GPS); <100 feet (DTS).
•    AUTO ACAL – DTS. The vertical position accuracy of the DTS Terrain Referenced Navigation must be within
     the thresholds for the corresponding master modes:
          o    A-G master mode: <20 feet.
          o    All other master modes: <100 feet.
When AUTO ACAL is set to BOTH, only one source of data may be used to generate the blended system altitude.
The MMC will automatically select the sensor that is providing the most accurate data, provided the vertical
position accuracy for the corresponding sensor(s) are within the appropriate thresholds.
If the blended system altitude cannot be generated, whether it be due to the GPS and/or DTS data exceeding
the corresponding thresholds or they have become invalid or unavailable, the system altitude will revert to the
INS-only altitude until valid GPS and/or DTS data is restored. If the INS-only altitude becomes invalid or
unavailable, whether that be due to the INS being powered off, not aligned, or the INS has malfunctioned or
failed in some manner, the system altitude will revert to CADC altitude.
Automatic altitude calibration may be disabled by setting the ACAL DED page to the MAN sub-mode. When ACAL
is set to MAN, the blended system altitude solution is disabled and the MMC system altitude will revert to the
INS-only altitude.
(See Navigation Update via Altitude Calibration for more information regarding manual altitude calibration.)
Digital Terrain System (DTS)
The Digital Terrain System is a software component of the F-16C’s onboard avionics that uses Digital Terrain
Elevation Data (DTED) stored within the aircraft memory to provide accurate navigation and altitude solutions
independently of other aircraft sensors such as the FCR or GPS. When DTED data is loaded into the onboard
memory through the Data Transfer Cartridge (DTC), DTS creates a Digital Flight Map (DFM) of the mission area,
representing a 3-dimensional terrain model that can be utilized for navigation and weapon delivery functions.
With regards to navigation, the DTS can utilize the radar altimeter to “track” the aircraft position over the DFM
using a function known as Terrain Referenced Navigation (TRN). By measuring the changes in terrain elevation
below the aircraft during flight, the TRN process generates a profile of the terrain below the aircraft and then
correlates that terrain profile with the 3-dimensional terrain model of the DFM. The TRN-estimated position and
altitude of the aircraft is then compared to the INS to determine if there are any errors. The TRN process is fully
automatic and does not require pilot input; however, the DTS requires an INS alignment for TRN to function.
In addition to valid INS data, TRN requires ground speeds between approximately 150 and 640 knots to reliably
function. If the INS is powered off, is not aligned, or has malfunctioned or failed in some manner, or if the ground
speed is outside usable thresholds, TRN will be disabled. The status and accuracy of TRN is continuously assessed
by the DTS software, which provides separate indications of the estimated horizontal and vertical accuracy of
TRN on the AUTO ACAL DED page. The accuracy of TRN is dependent on the factors specified below.
•    The accuracy and resolution of the DFM, which is dependent on accurate DTED data stored on the DTC.
•    The accuracy of the Combined Altitude Radar Altimeter (CARA), which is limited to 50,000 feet above the
     surface and pitch/roll attitudes of ±60° below 3000 feet. Above 3000 feet, the attitude limits may be less.
•    The characteristics of the terrain over which the aircraft is flying.
If the aircraft is flying over mountains or rolling hills with sufficient variations in elevation, TRN will generate a
terrain profile that can be accurately correlated to a unique location on the DFM, reducing the position uncertainty
of TRN (Shaded Area) and increasing the accuracy of any DTS-derived corrections to the blended system altitude.




                                                                                                1100 ft MSL
                                                                                                                           INS-only Altitude
                                                                                                                           True Aircraft Altitude

      520 ft AGL                         310 ft AGL           430 ft AGL          290 ft AGL              220 ft AGL


                                                                                                700 ft MSL                 INS-only Altitude
                                                                                                                           True Aircraft Altitude



       530 ft AGL                        460 ft AGL           480 ft AGL           520 ft AGL                 490 ft AGL


                                                                                                   TRN Position Uncertainty



                                                      DTS Terrain Referenced Navigation

If the aircraft is flying over relatively flat terrain with minimal variations in elevation, such as open plains, non-
mountainous deserts, large plateaus, basins, or bodies of water, TRN will be unable to generate a terrain profile
that can be correlated to a unique location on the DFM. Alternatively, if flying over extremely rugged terrain that
generates too much variation in the measurements supplied by the radar altimeter, TRN may be unable to
accurately correlate the terrain profile to any location on the DFM.
With regards to targeting and weapons delivery, if TRN is tracking the aircraft position on the DFM, DTS can be
used as passive ranging sensor to determine the elevation of the System-Point-of-Interest (SPI) independently
of other aircraft sensors such as FCR Air-to-Ground Ranging (AGR) or the TGP laser rangefinder/designator.


                                                                           DTS Passive Ranging (Dotted Line) determines
             System Altitude (SALT)




                                                                             elevation of System-Point-of-Interest (SPI)




                                      Mean Sea Level (MSL)


                                                             DTS Passive Ranging (PR)
AUTO ACAL DED Page
The Altitude Calibration DED page is accessed by pressing the 9/A-CAL button on the ICP keypad when the CNI
DED page is displayed. The AUTO ACAL DED page allows the pilot to select the sensor(s) that are used to
automatically correct vertical errors within the INS-only altitude and displays the status and overall accuracy of
the Digital Terrain System (DTS). When the AUTO ACAL sub-mode is selected, the MMC will utilize the Kalman
filter to combine GPS or DTS data with the INS-only altitude to generate a blended system altitude (SALT).
NOTE: The AUTO ACAL page is the default ACAL sub-mode. However, MAN ACAL sub-mode may be selected, if
necessary. If the MAN ACAL sub-mode is displayed, AUTO ACAL sub-mode may be selected by placing the DED
asterisks over the MAN data field and pressing any ICP keypad button 1-9.
(See MAN ACAL DED page for more information.)
                                      1. Altitude Sensor Option


                                                                                                          5. Selected Steerpoint
                  2. Filter Mode
                                                                                                          6. DED Asterisks
                3. GPS Accuracy
                                                                                                          7. TRN Horizontal Accuracy
         4. DTS TRN Mode Status
                                                                                                          8. TRN Vertical Accuracy


                                                                                                    Move DED asterisks to
             Modify                                      Cycle to next steerpoint                   the previous data field


                                      Reject
                                                                                      Return DED                              Cycle to MAN
                                      Accept                                          to CNI page                              sub-mode




                            Operate                    Cycle to previous steerpoint                  Move DED asterisks
                                                                                                    to the next data field


1.   Altitude Sensor Option. Displays the sensor that is being used to generate the blended system altitude.
     May be cycled between GPS, BOTH, and DTS by pressing any ICP keypad button 1-9. If the data field is not
     highlighted, the currently selected sensor is not available to generate the blended system altitude (e.g., if
     the GPS receiver is not powered or is not tracking any satellites, “GPS” won’t be highlighted)
     •     GPS. When GPS data is available, the MMC will combine GPS data with the INS-only altitude to generate
           a blended system altitude.
     •     BOTH. The MMC will combine GPS or DTS data with the INS-only altitude to generate a blended system
           altitude. The MMC will automatically select GPS or DTS data, based on the sensor that is providing the
           most accurate data.
     •     DTS. When DTS data is available and DTS TRN is in a Track mode, the MMC will combine DTS data
           with the INS-only altitude to generate a blended system altitude.
2.   Filter Mode. Displays the filter mode for deriving the system navigation solution. May be toggled between
     AUTO and INS ONLY on the NAV COMMANDS DED page.
     •     AUTO. When GPS data is available, the MMC will utilize the Kalman filter to combine GPS and INS data
           to generate a blended navigation solution.
     •     INS ONLY. The system navigation solution will only utilize INS data, even if GPS data is available.
3.   GPS Accuracy. Displays an overall estimate of the GPS-solution accuracy. The status will not be displayed
     if the GPS is not fully initialized or is powered off.
     •    HIGH. The onboard GPS receiver is tracking 4 GPS satellites. The estimated horizontal position error
          of the GPS-solution is <300 feet.
     •    LOW. The onboard GPS receiver is tracking less than 4 GPS satellites or the estimated horizontal
          position error of the GPS-solution is >300 feet.
     •    NO TRK. The onboard GPS receiver is not tracking any GPS satellites.
     NOTE: GPS will only be available if the DCS mission date is 28 March 1994 or later. In addition, GPS precision
     will be degraded unless “USA” is one of the countries assigned to the player’s coalition within the DCS
     mission. However, these limitations may be overridden if both of the following conditions are true:
     •    Unrestricted SATNAV is enabled in the player’s GAMEPLAY options or is enforced as enabled in the
          Mission Options for the mission being played.
     •    Unrestricted SATNAV is not enforced as disabled in the Mission Options for the mission being played.
4.   DTS TRN Mode Status. Displays the operating mode of the Terrain Referenced Navigation (TRN) function
     of the Digital Terrain System (DTS).
     •    ACQ. DTS TRN is in Acquisition mode. The DTS uses the INS navigation solution and the radar altimeter
          (CARA) to create a profile of the terrain below the aircraft. The terrain profile is compared to Digital
          Flight Map (DFM) stored within the onboard memory in an attempt to locate the aircraft’s position.
     •    TRK. DTS TRN is in Track mode. The DTS has successfully located the aircraft’s position over the
          Digital Flight Map (DFM) stored within the onboard memory.
5.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
7.   TRN Horizontal Accuracy. Displays an estimate of the horizontal position accuracy of the Terrain
     Referenced Navigation (TRN) function of the Digital Terrain System (DTS).
     •    High (H). The estimated horizontal position error of DTS is <395 feet.
     •    Medium (M). The estimated horizontal position error of DTS is 395-655 feet.
     •    Low (L). The estimated horizontal position error of DTS is >655 feet.
8.   TRN Vertical Accuracy. Displays an estimate of the vertical position accuracy of the Terrain Referenced
     Navigation (TRN) function of the Digital Terrain System (DTS).
     •    High (H). The estimated vertical position error of DTS is <21 feet.
     •    Medium (M). The estimated vertical position error of DTS is 21-40 feet.
     •    Low (L). The estimated vertical position error of DTS is >40 feet.
Navigation Updates
Although the onboard INS utilizes GPS-aiding to maintain navigation accuracy throughout the mission, the F-16C
retains the ability to accept manual updates to the INS-only solution in the event the blended solution becomes
invalid, or GPS signals are unavailable or unreliable. Under these circumstances, the F-16C will be solely reliant
on the INS and may need to periodically obtain a position “fix” to correct horizontal errors within the INS-only
solution or perform an altitude calibration to correct vertical errors within the INS-only solution.
Several methods may be used while in flight to update an aircraft’s position to mitigate accumulated errors within
the INS which is especially crucial for long-distance or long-duration flights. These methods may include simply
overflying a recognizable landmark (such as rail line crossing a paved road along the planned flight route), of
which the precise coordinates are known, and timing the position update as the aircraft passes over the location.




                                                   N 35° 17.914’
                                                  E 036° 47.162’



                                  Navigation update by direct overflight

Other methods may utilize the onboard sensors such as the fire control radar (FCR) to locate and range known
landmarks to obtain the aircraft’s relative position from the landmark in lieu of performing a direct overflight.



                                                     FCR Antenna
                                                   Azimuth/Elevation

                                                                                       N 35° 44.345’
                                                                                      E 037° 06.829’




                                     Navigation update by sensor track

However, if it is not feasible to perform a navigation update, which may be the case just prior to arriving over
the intended target or if performing low-level flight in an area devoid of any useable landmarks, or if a small
aiming correction is required to ensure weapon release calculations are accurate, a temporary correction may be
applied by “slewing” the Navigation cursor. In this case, the INS-only solution is not updated, but navigation
steering and weapon release calculations are adjusted to account for small inaccuracies in the system navigation
solution. The difference between performing a cursor slew correction compared to performing an actual update
to the navigation system by fix-taking is described on the following pages.
If the SYS ACCUR data field is displayed as HIGH on the NAV STATUS DED page, position fix-taking and altitude
calibrations are not necessary since the accuracy of the system navigation solution already exceeds the precision
that can normally be obtained from a manual update to the INS. When utilizing the Kalman filter to generate a
blended navigation solution, the MMC will continuously apply corrections derived from GPS data to improve
system navigation accuracy if the delta between the INS-only solution and the GPS-only solution exceeds 300
feet (91 meters). If the INS-only solution is updated by performing a position fix or altitude calibration in a
manner that incurs a delta of 300 feet or more from the GPS-only solution, the MMC Kalman filter algorithm will
gradually remove the update over a period of time until the SYS ACCUR status is returned to HIGH.
GPS-aiding will typically ensure a system navigation solution with less than 300 feet of error; however, slight
misalignments in the HUD/HMCS symbology or sensor aiming precision may be noticeable. Although errors up to
300 feet may still occur, these are typically rare and intermittent as the MMC Kalman filter continuously refines
and updates the blended navigation solution during the mission.
Navigation Correction via Cursor Slew
In the figure below on the left, the aircraft is proceeding along the planned navigation route and appears to be
on course. However, while approaching the next steerpoint, the pilot visually observes the Diamond symbol that
marks the steerpoint location is offset from the physical landmark that corresponds with the true steerpoint
location, in this case a rail line crossing a paved road. The INS solution estimates that the aircraft is located along
the intended navigation route, but sufficient errors have accumulated within the INS to the extent the aircraft
has drifted noticeably off course.
In the figure below in the center, pilot sets the FCR to Ground Map (GM) mode, assigns the FCR MFD format as
the Sensor-Of-Interest (SOI), and uses the RDR CURSOR/ENABLE switch on the throttle grip to slew the
Navigation cursor until the Diamond symbol is aligned with the railroad crossing. To verify the railroad crossing
is the correct landmark, which should be near a small lake that has been planned as an offset aimpoint, the pilot
cycles the sighting point to OA1, and an Offset Aimpoint triangle symbol appears aligned over the small lake
nearby, thus confirming the Diamond symbol is aligned to the correct location.




                     True Nav      HSD Nav
                      Route         Route


                                                                                     INS Aircraft
                                                                                       Position     True Aircraft
                                                                                                      Position




    INS Aircraft                                INS Aircraft
                   True Aircraft                               True Aircraft
      Position                                    Position
                     Position                                    Position

                                             Navigation Cursor Corrections

In the figure above on the right, the pilot proceeds on course to the next steerpoint without performing an update
to the navigation solution. Since the navigation solution was not updated, the INS estimates that the aircraft is
now off course, which will appear as a deviation from the navigation route on the HSD MFD format. However,
despite the indicated course deviation, the manual correction that has been applied to the symbology by slewing
the Navigation cursor accounts for the drift of the INS navigation solution, thus ensuring the Diamond symbol is
aligned with the true location of the next steerpoint, which corresponds with a factory building.
Applying a cursor correction also affects the calculated trajectory and weapon release points for the selected
munition if a “pre-planned” weapon delivery sub-mode is being employed. If the factory was the intended target,
the manual correction applied by the cursor slew would provide accurate steering symbology and weapon release
cues to the true location of the target. As before, if an offset aimpoint has been planned for the selected
steerpoint, the pilot may cycle the sighting point to OA1 or OA2 as necessary to confirm the Offset Aimpoint
symbol is properly aligned with the corresponding physical landmark that is visually identified through the HUD
or HMCS. (See Sighting Points and Cursor Slews in the Tactical Employment chapter for more information.)
However, the pilot may remove the accumulated cursor slews that have been applied to the Navigation cursor
using the Cursor Zero (CZ) function, restoring the symbology to the current INS navigation solution, if necessary.
Navigation Update via Position Fix
In the figure below on the left, the aircraft is proceeding along the planned navigation route and appears to be
on course. However, while approaching the next steerpoint, the pilot visually observes the Diamond symbol that
marks the steerpoint location is offset from the physical landmark that corresponds with the true steerpoint
location, in this case a rail line crossing a paved road. The INS solution estimates that the aircraft is located along
the intended navigation route, but sufficient errors have accumulated within the INS to the extent the aircraft
has drifted noticeably off course.
In the figure below in the center, the pilot presses the 8/FIX button on the ICP keypad when the CNI page is
displayed on the DED in preparation for performing a position fix and sets the sensor option on the FIX DED page
to “HUD”. The pilot uses the RDR CURSOR/ENABLE switch on the throttle grip to slew the Navigation cursor until
the Diamond symbol within the HUD is aligned with the railroad crossing.
NOTE: Offset aimpoints cannot be selected when performing a position fix or altitude calibration, but are shown
in the figure below to illustrate how their alignment would be affected by a navigation solution update.




                        True Nav      HSD Nav
                         Route         Route



                                                                                                    INS Aircraft
                                                                                                      Position




       INS Aircraft                              INS Aircraft
                      True Aircraft                             True Aircraft
         Position                                  Position
                        Position                                  Position

                                                Navigation Solution Update

In the figure above on the right, the pilot accepts the position fix by pressing the ENTR button on the ICP keypad,
which applies the cursor delta to the INS navigation solution, and then proceeds on course to the next steerpoint.
Since the navigation solution is now updated to correct the position error that had accumulated within the INS,
the INS solution now accurately reflects the true position of the aircraft. The INS will now indicate the aircraft is
on course toward the selected steerpoint with no deviation from the navigation route on the HSD MFD format,
and the Diamond symbol is aligned with the true location of the next steerpoint, which corresponds with a factory
building.
Alternatively, the pilot may elect to use the “OFLY” option to update the navigation solution by directly overflying
the rail line crossing. When given adequate line-of-sight and a radar-reflective object to identify on the fire control
radar (FCR) in Ground Map (GM) mode, the pilot may elect to use the FCR to update the navigation solution; or
the targeting pod may be used to identify a landmark from high altitude when updating the navigation solution.
Navigation Update via Altitude Calibration
If a blended system altitude cannot be generated from GPS or DTS data, or if the ACAL DED page is set to MAN
sub-mode, the MMC system altitude will revert to the INS-only altitude. Under these circumstances, it may be
necessary to update the system altitude during the mission by performing an altitude calibration to manually
correct errors that have accumulated within the INS-only altitude. Several methods may be used while in flight
to update the INS-only altitude, which include simply overflying a steerpoint, of which the precise elevation is
known, and using the radar altimeter to perform an altitude calibration as the aircraft passes overhead. Other
methods may utilize onboard sensors such as the fire control radar (FCR) or targeting pod (TGP) to locate and
range known landmarks to obtain the aircraft’s altitude relative to the landmark’s elevation in lieu of performing
a direct overflight.
In the figure below on the left, the pilot presses the 9/A-CAL button on the ICP keypad when the CNI page is
displayed on the DED in preparation for performing a manual altitude calibration and sets the sensor option on
the MAN ACAL DED page to “RALT”. The pilot maneuvers the aircraft to directly overfly the steerpoint, and
presses TMS Forward when the aircraft is directly overhead the steerpoint location to freeze the altitude delta as
measured by the radar altimeter.
When directly overhead the steerpoint, the INS-only altitude was 2,296 feet above mean sea level (MSL), which
would equate to 1,960 feet above ground level (AGL), assuming the steerpoint elevation was accurate. However,
the radar altimeter measurement of the aircraft altitude was 2,032 feet AGL, which produced a delta of 72 feet.
When the pilot presses the ENTR button on the ICP keypad, the delta of 72 feet is used to update the INS-only
altitude to 2,368 feet MSL, reflecting the true aircraft altitude above mean sea level.
                                                                                                               INS-only Altitude:
                                                                                                                  3,627 feet

                                                                                                                         Altitude Δ: -84 feet
                                                                                                               Aircraft Altitude:
                                                                                      System Altitude (SALT)



                                                                                                                  3,543 feet
                Aircraft Altitude:
                   2,368 feet

  Altitude Δ: 72 feet
               INS-only Altitude:
                                     System Altitude (SALT)




                  2,296 feet




                                                                                                                                          Steerpoint Elevation:
                                                                                                                                               1,148 feet


                                                              Steerpoint Elevation:
                                                                    336 feet
  Mean Sea Level (MSL)


                                                                       Manual Altitude Calibration

In the figure above on the right, the pilot presses the 9/A-CAL button on the ICP keypad when the CNI page is
displayed on the DED in preparation for performing a manual altitude calibration and sets the sensor option on
the MAN ACAL DED page to “FCR”. The pilot then sets the FCR to Ground Map (GM) mode, assigns the FCR MFD
format as the Sensor-Of-Interest (SOI), uses the RDR CURSOR/ENABLE switch on the throttle grip to slew the
Navigation cursor until the FCR crosshairs on the FCR MFD format are directly over the radar-reflective object at
the steerpoint location, and presses TMS Forward to enter Fixed Target Track (FTT) and freeze the altitude delta
as measured by the FCR.
When the FCR entered FTT and the altitude delta was frozen, the INS-only altitude was 3,627 feet MSL, which
would equate to 2,476 feet AGL, assuming the steerpoint elevation was accurate. However, based on the FCR
track and associated calculations, the aircraft altitude was 2,395 feet AGL, which produced a delta of -84 feet.
When the pilot presses the ENTR button on the ICP keypad, the delta of -84 feet is used to update the INS-only
altitude to 3,543 feet MSL, reflecting the true aircraft altitude above sea level.
FIX DED Page
The Fix DED page is accessed by pressing the 8/FIX button on the ICP keypad when the CNI page is displayed
on the DED. This page allows the pilot to correct horizontal errors within the INS-only navigation solution using
one of several methods. The page may only be accessed when the master mode is set to NAV.
                                           1. Fix-taking Sensor Option



             2. Selected Steerpoint                                                                            6. DED Asterisks

                     3. Position Delta

                4. System Accuracy

                     5. GPS Accuracy


                                                                                                    Move DED asterisks to
            Modify                                       Cycle to next steerpoint                   the previous data field


                                      Reject
                                                                                      Return DED                              Cycle to next
                                      Accept                                          to CNI page                             Sensor Option

                                  Select

                            Operate                    Cycle to previous steerpoint                  Move DED asterisks
                                                                                                    to the next data field


1.   Fix-taking Sensor Option. Displays the sensor that will be used to obtain a position fix of the selected
     steerpoint location. The next available option may be selected by momentarily positioning the DCS (“Dobber”
     switch) to the SEQ position. If the data field is not highlighted, the selected sensor is not available to obtain
     a position fix (e.g., if a targeting pod is not installed and powered, “TGP” won’t be highlighted).
     •    HUD. The HUD Diamond symbol may be slewed to the selected steerpoint location to obtain a position
          fix. (See Performing a Position Fix using HUD for more information.)
     •    FCR. The fire control radar will be used to obtain a position fix on the selected steerpoint location when
          set to Ground Map (GM), Ground Moving Target (GMT), or Sea (SEA) modes on the FCR MFD format.
          (See Performing a Position Fix using FCR for more information.)
     •    TGP. The targeting pod will be used to obtain a position fix on the selected steerpoint location when
          set to Air-to-Ground (A-G) mode on the TGP MFD format. (See Performing a Position Fix using TGP for
          more information.)
          NOTE: Although it is not required to fire the TGP’s laser rangefinder/designator when performing a
          position fix, it will increase the accuracy of the delta, particularly when at low altitude and/or shallow
          look-down angles.
     •    OFLY. The aircraft position itself will be used to obtain a position fix using a direct overflight of the
          selected steerpoint location. (See Performing a Position Fix using OFLY for more information.)
2.   Selected Steerpoint. Displays the selected steerpoint that is being used as a reference location for
     obtaining a position fix. The ICP Increment/Decrement rocker may be used to cycle to a different steerpoint.
     The selected steerpoint can also be changed by placing the DED asterisks over the data field and input the
     steerpoint number using the ICP keypad and then pressing ENTR.
3.   Position Delta. Displays the difference, or “delta”, between the current INS-only navigation solution,
     referenced to the selected steerpoint location, and the selected fix-taking sensor, in nautical miles (NM). For
     reference, 0.05 NM = 300 feet (91 meters).
4.   System Accuracy. Displays an overall estimate of the system navigation accuracy, which will be derived
     from either a blended solution or an INS-only solution, depending on the filter mode setting on the NAV
     COMMANDS DED page. The status will not be displayed if a system navigation solution is unavailable.
     •    HIGH. The system navigation accuracy is estimated to be <300 feet. A blended solution using GPS-
          aiding is required to achieve this level of accuracy. A position fix is neither required nor recommended.
     •    MED. The system navigation accuracy is estimated to be >300 feet but <6000 feet. A position fix may
          be performed if feasible to improve system accuracy.
     •    LOW. The system navigation accuracy is estimated to be >6000 feet. A position fix should be
          performed when able to improve system accuracy.
5.   GPS Accuracy. Displays an overall estimate of the GPS-solution accuracy. The status will not be displayed
     if the GPS is not fully initialized or is powered off.
     •    HIGH. The onboard GPS receiver is tracking 4 GPS satellites. The estimated horizontal position error
          of the GPS-solution is <300 feet.
     •    LOW. The onboard GPS receiver is tracking less than 4 GPS satellites or the estimated horizontal
          position error of the GPS-solution is >300 feet.
     •    NO TRK. The onboard GPS receiver is not tracking any GPS satellites.
     NOTE: GPS will only be available if the DCS mission date is 28 March 1994 or later. In addition, GPS precision
     will be degraded unless “USA” is one of the countries assigned to the player’s coalition within the DCS
     mission. However, these limitations may be overridden if both of the following conditions are true:
     •    Unrestricted SATNAV is enabled in the player’s GAMEPLAY options or is enforced as enabled in the
          Mission Options for the mission being played.
     •    Unrestricted SATNAV is not enforced as disabled in the Mission Options for the mission being played.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Performing a Position Fix using HUD
The Diamond symbol may be slewed within the HUD field-of-view to obtain a position fix of the selected steerpoint
location when the “HUD” sensor option is selected on the FIX DED page.
NOTE: If the HUD Diamond symbol is being used to perform a position fix, accuracy will be hindered when
performed at low-altitudes or under conditions in which the selected steerpoint location is closer to the horizon,
due to the linear perspective. Steeper look-down angles will provide better conditions to adequately ascertain
whether the Diamond symbol is properly aligned over the selected steerpoint location.
To perform a position fix using the HUD Diamond
                                                             3. DMS Forward-Short is                  Landmark at
symbol, perform the following:                              pressed to set HUD as SOI              steerpoint location
1.   ICP Keypad – Press 8/FIX.
2.   ICP DCS Switch – SEQ to select HUD in the
     sensor option data field.
3.   DMS Forward-Short – Press to select the HUD as
     SOI.
4.   RDR CURSOR/ENABLE switch (Throttle) – Slew                                                 2. HUD sensor option
     the Diamond symbol to the correct location within
     the HUD field-of-view that corresponds with the
     selected steerpoint.
5.   ICP Keypad – ENTR to accept the position delta
     and update the INS position.
     NOTE: The DED asterisks must be placed around
                                                                                        4. Diamond symbol is slewed
     the sensor option data field to accept the delta.
                                                                                        to correct steerpoint location
Performing a Position Fix using FCR
The FCR may be used to obtain a position fix of the selected steerpoint location when set to Ground Map (GM),
Ground Moving Target (GMT), or Sea (SEA) modes on the FCR MFD format, in Fixed Target Track (FTT) or Moving
Target Track (MTT), and the “FCR” sensor option is selected on the FIX DED page.
To perform a position fix using the FCR, perform the
following:                                                     3. DMS Aft-Short is                 4. FCR crosshairs are
                                                            pressed to set FCR as SOI           slewed to desired location
1.   ICP Keypad – Press 8/FIX.
2.   ICP DCS Switch – SEQ to select FCR in the sensor
     option data field.
3.   DMS Aft-Short – Press as necessary to select the
     FCR as SOI on the applicable MFD.
4.   RDR CURSOR/ENABLE switch (Throttle) – Slew the
     FCR crosshairs to the correct location that
     corresponds with the selected steerpoint.
5.   TMS Forward-Short (Stick) – Press to switch the
     FCR to Fixed Target Track (FTT).
6.   ICP Keypad – ENTR to accept the position delta
     and update the INS position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the delta.

                                                            5. TMS Forward-Short is pressed
                                                            to enter Fixed Target Track (FTT)




                                                          2. FCR sensor option
Performing a Position Fix using TGP
The TGP may be used to obtain a position fix of the selected steerpoint location when set to Air-to-Ground (A-G)
mode on the TGP MFD format, in POINT track, and the “TGP” sensor option is selected on the FIX DED page.
To perform a position fix using the TGP, perform the
                                                                 3. DMS Aft-Short is           4. TGP crosshairs are
following:                                                    pressed to set TGP as SOI     slewed to desired location

1.   ICP Keypad – Press 8/FIX.
2.   ICP DCS Switch – SEQ to select TGP in the sensor
     option data field.
3.   DMS Aft-Short – Press as necessary to select the
     TGP as SOI on the applicable MFD.
4.   RDR CURSOR/ENABLE switch (Throttle) – Slew the
     TGP line-of-sight crosshairs to the correct location
     that corresponds with the selected steerpoint.
5.   TMS Forward-Short (Stick) – Press to switch the
     TGP to POINT track.
6.   (Optional) LASER ARM Switch (MISC panel) – Set
     to LASER ARM position, if necessary.
7.   (Optional) Trigger (Stick) – Pull and hold to gain
     accurate range data.
     NOTE: Although it is not required to fire the TGP’s       5. TMS Forward-Short is
     laser rangefinder/designator, it will increase the      pressed to enter POINT track
     accuracy of the delta, particularly when at low
     altitude and/or shallow look-down angles.
8.   ICP Keypad – ENTR to accept the position delta
     and update the INS position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the delta.
9.   Trigger (Stick) – Release.




                                                            2. TGP sensor option
Performing a Position Fix using OFLY
A position fix may be obtained by directly overflying the selected steerpoint location when the “OFLY” sensor
option is selected on the FIX DED page. However, it is worth noting that a direct overflight is the least accurate
method of obtaining a position fix, particularly at higher speeds and/or altitudes, due to needing to freeze the
position delta precisely as the aircraft passes over the selected steerpoint location.
NOTE: If OFLY is displayed in the sensor option data field on the FIX DED page, TMS Forward-Short will designate
the aircraft position as the selected steerpoint location regardless of the selected SOI.
To perform a position fix using a direct overflight of
the selected steerpoint location, perform the following:                                            Landmark at
                                                                                                 steerpoint location
1.   ICP Keypad – Press 8/FIX.
2.   ICP DCS Switch – SEQ to select OFLY in the
     sensor option data field.
3.   Maneuver the aircraft as necessary to ensure the
     flight path will take it over location that
     corresponds with the selected steerpoint.
                                                                                             2. OFLY sensor option
4.   TMS Forward-Short (Stick) – Press to freeze the
     position delta when directly overhead the correct
     location that corresponds with the selected
     steerpoint.
5.   (Optional) TMS Aft-Short (Stick) – Press to
     reject the frozen position delta, return to step 3,
     and attempt another overflight, if necessary.
6.   ICP Keypad – ENTR to accept the position delta
     and update the INS position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the delta.


                                                                                                 4. TMS Forward-
                                                                                                Short is pressed to
                                                                                               freeze position delta
MAN ACAL DED Page
The Altitude Calibration DED page is accessed by pressing the 9/A-CAL button on the ICP keypad when the CNI
DED page is displayed. The MAN ACAL DED page allows the pilot to manually correct vertical errors within the
INS-only altitude using one of several methods. When the MAN ACAL sub-mode is selected, the MMC blended
system altitude is disabled and the INS-only altitude will be utilized as system altitude, even if GPS or DTS data
is available. If necessary, the pilot may also selectively or simultaneously correct horizontal errors within the INS-
only navigation solution from the MAN ACAL DED page in lieu of performing a position fix from the FIX DED page.
NOTE: The AUTO ACAL page is the default ACAL sub-mode. However, MAN ACAL sub-mode may be selected, if
necessary. If the AUTO ACAL sub-mode is displayed, MAN ACAL sub-mode may be selected by momentarily
pressing the DCS switch to the SEQ position.
(See AUTO ACAL DED page for more information.)
                              1. Altitude Sensor Option                                  2. Update Type



            3. Manual Calibration                                                                          7. Selected Steerpoint

           4. Reference Elevation                                                                          8. DED Asterisks

                 5. Altitude Delta

                 6. Position Delta


                                                                                                   Move DED asterisks to
             Modify                                       Cycle to next steerpoint                 the previous data field


                                      Reject
                                                                                     Return DED                               Cycle to next
                                      Accept                                                                                  Update Type
                                                                                     to CNI page




                            Operate                  Cycle to previous steerpoint                   Move DED asterisks
                                                                                                   to the next data field


1.   Altitude Sensor Option. Displays the sensor that will be used to perform a calibration of the INS-only
     altitude. The next available option may be selected by pressing any ICP keypad button 1-9 while the DED
     asterisks are over the data field. If the data field is not highlighted, the selected sensor is not available to
     perform a calibration (e.g., if a targeting pod is not installed and powered, “TGP” won’t be highlighted).
     •    RALT. The Combined Altitude Radar Altimeter (CARA) will be used to calibrate the INS-only altitude
          using a direct overflight of the selected steerpoint location. (See Performing an Altitude Calibration
          using RALT for more information.)
     •    FCR. The fire control radar will be used to calibrate the INS-only altitude using the selected steerpoint
          location when set to Ground Map (GM), Ground Moving Target (GMT), or Sea (SEA) modes on the FCR
          MFD format. (See Performing an Altitude Calibration using FCR for more information.)
          NOTE: An altitude calibration using the FCR is limited to a slant range of 10 NM (F010.0) or less. If
          the slant range exceeds 10 NM, the altitude calibration can still be performed, but the altitude delta
          will remain at 0 after entering Fixed Target Track regardless of whether an altitude delta actually exists.
     •    HUD. The HUD Diamond symbol may be slewed to the selected steerpoint location to calibrate the
          INS-only altitude. (See Performing an Altitude Calibration using HUD for more information.)
     •    TGP. The targeting pod will be used to calibrate the INS-only altitude using the selected steerpoint
          location when set to Air-to-Ground (A-G) mode on the TGP MFD format. (See Performing an Altitude
          Calibration using TGP for more information.)
2.   Update Type Option. Displays which INS solution(s) will be updated when a manual altitude calibration is
     performed. The next available option may be selected by momentarily positioning the DCS (“Dobber” switch)
     to the SEQ position.
     •    ALT. The INS-only altitude will be updated. The INS-only navigation solution will not be updated.
     •    BOTH. The INS-only altitude and INS-only navigation solution will be updated.
     •    POS. The INS-only navigation solution will be updated. The INS-only altitude will not be updated.
3.   Manual Calibration. Indicates the altitude calibration of the system altitude (SALT) is set to Manual sub-
     mode. Automatic sub-mode may be selected to by pressing any ICP keypad button 1-9 while the DED
     asterisks are over the data field.
4.   Reference Elevation. Displays the reference elevation for the selected steerpoint, in feet (FT). The
     reference elevation used for altitude calibration may be momentarily modified by placing the DED asterisks
     over the data field and inputting the steerpoint elevation using the ICP keypad and then pressing ENTR.
     NOTE: Modifying the reference elevation on the MAN ACAL DED page does not change the elevation of the
     selected steerpoint. If the selected steerpoint is changed, the modified reference elevation entered on the
     MAN ACAL DED page for the previous steerpoint will be erased.
5.   Altitude Delta. Displays the difference, or “delta”, between the current INS-only altitude, referenced to
     the selected steerpoint elevation, and the selected altitude calibration sensor, in feet (FT).
6.   Position Delta. Displays the difference, or “delta”, between the current INS-only navigation solution,
     referenced to the selected steerpoint location, and the selected altitude calibration sensor, in nautical miles
     (NM). For reference, 0.05 NM = 300 feet (91 meters).
7.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
8.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Performing an Altitude Calibration using RALT
The INS-only altitude may be updated using the Combined Altitude Radar Altimeter (CARA) by directly overflying
the selected steerpoint location when the “RALT” sensor option is selected on the MAN ACAL DED page. However,
it is worth noting that a direct overflight is the least accurate method of performing an altitude calibration,
particularly at higher speeds and/or altitudes, due to needing to freeze the altitude and/or position delta(s)
precisely as the aircraft passes over the selected steerpoint location.
NOTE: If RALT is displayed in the sensor option data field on the MAN ACAL DED page, TMS Forward-Short will
freeze the altitude and/or position delta(s) regardless of the selected SOI.
To perform a manual altitude calibration using a direct
                                                                                                         Landmark at
overflight of the selected steerpoint location, perform                                               steerpoint location
the following:
1.   ICP Keypad – Press 9/A-CAL.
2.   ICP DCS Switch – SEQ to switch the ACAL DED
     page to MAN sub-mode, if necessary.
3.   ICP DCS Switch – SEQ to select the type of
     update to be performed.
                                                                                                          3. Update type
     •    INS-only altitude – ALT.
     •    INS-only altitude and position – BOTH.                           4. RALT sensor option

     •    INS-only position – POS.
4.   ICP Keypad – Press any button 1-9 to select
     RALT in the sensor option data field.
5.   Maneuver the aircraft as necessary to ensure the
     flight path will take it over location that
     corresponds with the selected steerpoint.
6.   TMS Forward-Short (Stick) – Press to freeze the
     altitude and/or position delta(s) when directly
     overhead the correct location that corresponds
     with the selected steerpoint.
7.   (Optional) TMS Aft-Short (Stick) – Press to
     reject the frozen altitude and/or position delta(s),
     return to step 5, and attempt another overflight
     if necessary.                                              6. TMS Forward-Short is pressed
                                                               to freeze altitude/position delta(s)
8.   ICP Keypad – ENTR to accept the altitude and/or
     position delta(s) and update the INS-only altitude
     and/or INS-only position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the delta(s).
Performing an Altitude Calibration using FCR
The FCR may be used to update the INS-only altitude using the selected steerpoint location when set to Ground
Map (GM), Ground Moving Target (GMT), or Sea (SEA) modes on the FCR MFD format, in Fixed Target Track
(FTT) or Moving Target Track (MTT), and the “FCR” sensor option is selected on the MAN ACAL DED page.
To perform a manual altitude calibration using the FCR,
perform the following:                                            5. DMS Aft-Short is                  6. FCR crosshairs are
                                                               pressed to set FCR as SOI            slewed to desired location
1.   ICP Keypad – Press 9/A-CAL.
2.   ICP DCS Switch – SEQ to switch the ACAL DED
     page to MAN sub-mode, if necessary.
3.   ICP DCS Switch – SEQ to select the type of update
     to be performed.
     •    INS-only altitude – ALT.
     •    INS-only altitude and position – BOTH.
     •    INS-only position – POS.
4.   ICP Keypad – Press any button 1-9 to select FCR in
     the sensor option data field.
5.   DMS Aft-Short – Press as necessary to select the
     FCR as SOI on the applicable MFD.
6.   RDR CURSOR/ENABLE switch (Throttle) – Slew the
     FCR crosshairs to the correct location that
                                                                7. TMS Forward-Short is pressed
     corresponds with the selected steerpoint.                  to enter Fixed Target Track (FTT)
7.   TMS Forward-Short (Stick) – Press to switch the
     FCR to Fixed Target Track (FTT).
     NOTE: An altitude calibration using the FCR is
     limited to a slant range of 10 nautical miles (F010.0)
     or less. If the slant range exceeds 10 NM, the
     altitude calibration can still be performed, but the
     altitude delta will remain at 0 after entering Fixed
     Target Track regardless of whether an altitude delta
     actually exists.
8.   (Optional) TMS Aft-Short (Stick) – Press to reject
     Fixed Target Track, return to step 6, and adjust the
     FCR crosshairs if necessary.
9.   ICP Keypad – ENTR to accept the altitude and/or
     position delta and update the INS-only altitude
     and/or INS-only position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the delta(s).




                                                              4. FCR sensor option             3. Update type
Performing an Altitude Calibration using HUD
The Diamond symbol may be slewed within the HUD field-of-view to update the INS-only altitude of the selected
steerpoint location when the “HUD” sensor option is selected on the MAN ACAL DED page.
NOTE: If the HUD Diamond symbol is being used to perform an altitude calibration, accuracy will be hindered
when performed at low-altitudes or under conditions in which the selected steerpoint location is closer to the
horizon, due to the linear perspective. Steeper look-down angles will provide better conditions to adequately
ascertain whether the Diamond symbol is properly aligned over the selected steerpoint location.
To perform a manual altitude calibration using the
                                                             5. DMS Forward-Short is                            Landmark at
HUD Diamond symbol, perform the following:                  pressed to set HUD as SOI                        steerpoint location

1.   ICP Keypad – Press 9/A-CAL.
2.   ICP DCS Switch – SEQ to switch the ACAL DED
     page to MAN sub-mode, if necessary.
3.   ICP DCS Switch – SEQ to select the type of
     update to be performed.
     •    INS-only altitude – ALT.
                                                                                                                3. Update type
     •    INS-only altitude and position – BOTH.
                                                                               4. HUD sensor option
     •    INS-only position – POS.
4.   ICP Keypad – Press any button 1-9 to select HUD
     in the sensor option data field.
5.   DMS Forward-Short – Press to select the HUD as                                              6. Diamond symbol is slewed
     SOI.                                                                                        to correct steerpoint location

6.   RDR CURSOR/ENABLE switch (Throttle) – Slew
     the Diamond symbol to the correct location within
     the HUD field-of-view that corresponds with the
     selected steerpoint.
7.   TMS Forward-Short (Stick) – Press to freeze the
     altitude and/or position delta(s).
8.   (Optional) TMS Aft-Short (Stick) – Press to
     reject the frozen altitude and/or position delta(s),
     return to step 6, and adjust the Diamond symbol
                                                                   7. TMS Forward-Short is pressed
     if necessary.                                                to freeze altitude/position delta(s)

9.   ICP Keypad – ENTR to accept the altitude and/or
     position delta(s) and update the INS-only altitude
     and/or INS-only position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the
     delta(s).
Performing an Altitude Calibration using TGP
The TGP may be used to update the INS-only altitude using the selected steerpoint location when set to Air-to-
Ground (A-G) mode on the TGP MFD format, in POINT track, and the “TGP” sensor option is selected on the MAN
ACAL DED page.
To perform a manual altitude calibration using the TGP,
                                                                5. DMS Aft-Short is              6. TGP crosshairs are
perform the following:                                       pressed to set TGP as SOI        slewed to desired location

1.   ICP Keypad – Press 9/A-CAL.
2.   ICP DCS Switch – SEQ to switch the ACAL DED
     page to MAN sub-mode, if necessary.
3.   ICP DCS Switch – SEQ to select the type of update
     to be performed.
     •    INS-only altitude – ALT.
     •    INS-only altitude and position – BOTH.
     •    INS-only position – POS.
4.   ICP Keypad – Press any button 1-9 to select TGP
     in the sensor option data field.
5.   DMS Aft-Short – Press as necessary to select the
     TGP as SOI on the applicable MFD.
6.   RDR CURSOR/ENABLE switch (Throttle) – Slew the
     TGP line-of-sight crosshairs to the correct location
                                                               7. TMS Forward-Short is
     that corresponds with the selected steerpoint.          pressed to enter POINT track

7.   TMS Forward-Short (Stick) – Press to switch the
     TGP to POINT track.
8.   (Optional) LASER ARM Switch (MISC panel) – Set
     to LASER ARM position, if necessary.
9.   (Optional) Trigger (Stick) – Pull and hold to gain
     accurate range data.
     NOTE: Although it is not required to fire the TGP’s
     laser rangefinder/designator, it will increase the
     accuracy of the delta(s), particularly when at low
     altitude and/or shallow look-down angles.
10. TMS Forward-Short (Stick) – Press to freeze the
    altitude and/or position delta(s).
11. Trigger (Stick) – Release.
12. (Optional) TMS Aft-Short (Stick) – Press to reject
    POINT track, return to step 6, and adjust the TGP
    line-of-sight crosshairs if necessary.
13. ICP Keypad – ENTR to accept the altitude and/or
    position delta(s) and update the INS-only altitude
    and/or INS-only position.
     NOTE: The DED asterisks must be placed around
     the sensor option data field to accept the delta(s).   4. TGP sensor option            5. Update type
