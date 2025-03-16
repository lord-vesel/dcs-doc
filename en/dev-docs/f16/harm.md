
# HARM TARGETING SYSTEM

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
