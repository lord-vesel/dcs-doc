
# HORIZONTAL SITUATION DISPLAY (HSD)

The HSD MFD format displays a top-down, plan-view depiction of the battlespace around the aircraft (ownship),
with graphical representations of flight members, hostile aircraft, air defenses, steerpoints, routes, and sensor
information. Many of these symbology elements can be selectively toggled on the HSD Control page and are
meant to enhance and maintain the pilot’s situational awareness of the tactical environment.
                               1. Centered/     2. FCR Range    3. Normal/    4. Free Text   5. Control
                             Depressed Format      Coupling    Expand View   Message Page       Page




                                                                                                          13. Ghost A-A Cursor

           6. Range Rings                                                                                 14. Cardinal Directions

                                                                                                          15. Datalink Transmit Selection

           7. Range Scale

                                                                                                          16. Freeze Mode

     8. FCR Search Volume                                                                                 17. HSD Cursor


              9. Ownship                                                                                  18. Selected Steerpoint

                                                                                                          19. Friendly Declutter
     10. Ghost A-A Cursor
       Bearing & Range
                                                                                                          20. HSD Cursor
11. Magnetic North Pointer                                                                                Bearing & Range


 12. Azimuth Steering Line                                                                                21. Steerpoint

                                                                                                          22. Active Navigation Route




                                           HSD Base Page – Primary symbology

1.   Centered/Depressed Format. Toggles between Depressed (DEP) and Centered (CEN) HSD formats.
     When set to Depressed, the ownship is biased to the bottom portion of the HSD, allowing the HSD to
     primarily depict battlespace in front of the aircraft. This format may be more useful when performing
     offensive counter-air (OCA), suppression of enemy air defenses (SEAD), offensive strikes, or general
     navigation along a flight route.
     When set to Centered, the ownship is displayed in the center of the HSD, depicting battlespace in all
     directions around the aircraft equally. This format may be more useful when loitering or performing orbits
     in an area, such as air interdiction (AI), close air support (CAS), reconnaissance, or supporting combat
     search and rescue (CSAR).
2.   FCR Range Coupling. Toggles between Decoupled (DCPL) and Coupled (CPL) HSD modes. When set to
     Decoupled (DCPL) mode, the FCR range scale will have no effect on the HSD range scale, allowing the range
     scales of each MFD format to be adjusted independently of the other.
     When set to CPL, the HSD range scale will be correlated to match the FCR range scale when in Centered
     format or to 1.5x the range of the FCR range scale when in Depressed format (one additional magenta
     range ring in front of the FCR search volume). CPL mode is overridden any time the HSD is set as SOI,
     allowing the pilot to “bump” the HSD range scale independently of the FCR range scale. Once the HSD is no
     longer selected as SOI, the HSD will revert to CPL mode.
3.   Normal/Expand View. Cycles the HSD between NORM, EXP1 and EXP2 viewing modes when the HSD is
     SOI. The Expand/FOV button on the Side Stick Controller (SSC) may also be pressed to cycle between these
     viewing modes when the HSD is selected as SOI. (See HSD Expand (EXP) Mode for more information.)
4.   Free Text Message Page (MSG). Toggles the MFD between the HSD base page and the Free Text
     Message page. (N/I)
5.   Control Page (CNTL). Toggles the MFD between the HSD base page and the HSD Control page.
6.   Range Rings. Depicts range from the ownship. When the HSD is set to Depressed (DEP) format, the outer
     ring will correspond with the HSD range scale, with two additional inner rings at ⅔ and ⅓ of the range
     scale. When the HSD is set to Centered (CEN) format, the outer ring will correspond with the HSD range
     scale, with an inner ring at ½ the range scale.
7.   Range Scale. Adjusts the scale of the HSD up or down, with the current range scale setting (in nautical
     miles) displayed between the arrow buttons. The HSD range scale corresponds with the outermost range
     ring depicted on the HSD and is scaled based on the DEP/CEN format selection. The available HSD scales
     are shown below:
     Depressed (DEP)                 15 NM          30 NM          60 NM         120 NM         240 NM
     Centered (CEN)                  10 NM          20 NM          40 NM         80 NM          160 NM
     When the HSD is set to its highest or lowest range scales, the upper or lower range scale arrows are
     removed, respectively.
8.   FCR Search Volume. Depicts the lateral boundaries of the fire control radar scan pattern in azimuth and
     range, based on the current azimuth setting, range setting, and antenna steering.
9.   Ownship. Depicts the location of the ownship.
10. Ghost A-A Cursor Bearing & Range. When the Ghost A-A cursor is displayed, this data field will display
    the bearing (in degrees magnetic) and range (in nautical miles) from the currently selected steerpoint to
    the Ghost A-A cursor. If Bullseye is enabled on the BULL DED page, this data field will display the bearing
    and range from the Bullseye point to the Ghost A-A cursor.
11. Magnetic North Pointer. Depicts magnetic north (360°) from the innermost magenta range ring.
12. Azimuth Steering Line. Displays the relative alignment of the aircraft heading with the bearing to the
    current steerpoint, SPI, or weapon release solution. If the line is to the left or right of the watermark, the
    pilot must turn left or right respectively toward the vertical line to align the aircraft with the desired course
    or target. If the line is aligned through the center of the watermark, the aircraft is on course toward the
    selected steerpoint, SPI, or weapon release solution.
13. Ghost A-A Cursor. When the opposite MFD displays the FCR format and the FCR is operating in Combined
    Radar Mode (CRM), the location of the FCR cursor relative to the ownship will be depicted on the HSD. This
    assists the pilot in correlating information from the FCR, which is displayed in a B-scope format, within the
    overall tactical situation depicted on the HSD, which represents a Plan Position Indicator (PPI) format.
14. Cardinal Directions. Depicts the cardinal directions of east, south, and west (referenced from magnetic
    north) from the innermost range ring.
15. Datalink Transmit Selection (XMT). Toggles the selected datalink that will be used to transmit the
    selected steerpoint, SPI, or SEAD target type when the VHF UHF Transmit switch on the throttle grip is
    pressed inboard, Right-Long (>0.5 seconds). Each press of the XMT button will toggle between the settings.
     •    TNDL. The steerpoint, SPI, or SEAD target is transmitted over the Tactical Net Datalink.
     •    SMDL. The steerpoint, SPI, or SEAD target is transmitted over the Secure Modem Datalink. (N/I)
16. Freeze Mode (FZ). Freezes the HSD independently of the Ownship symbol. If the HSD is selected as SOI,
    the HSD will enter Centered (CEN) format and will be centered on the location of the HSD cursor when the
    FZ button was pressed. If the HSD is not selected as SOI, the HSD will enter Centered (CEN) format and
    will be centered on the location of the Ownship symbol when the FZ button was pressed.
     When the FZ button is pressed a second time, the HSD will become exit Freeze mode and return to its
     previous position. If the HSD was set to Depressed (DEP) format prior to entering Freeze mode, the HSD
     will return to DEP format.
     When the HSD is set to Freeze mode, the Normal (NORM)/Expand (EXP) function will be unavailable.
17. HSD Cursor. When the HSD is selected as SOI, the HSD cursor will appear at the Ownship symbol if the
    Ghost A-A cursor is not displayed. If the Ghost A-A cursor is displayed when the HSD is selected as SOI, the
    HSD cursor will appear within the Ghost A-A cursor. If HSD is not selected as SOI, the HSD cursor is removed.
     The HSD cursor is slewed using the RDR CURSOR/ENABLE switch when the HSD is selected as SOI and may
     be used to set a steerpoint or markpoint on the HSD as the selected steerpoint for navigation, or used in
     conjunction with the HSD Expand mode.
     The HSD cursor may also be used to “bump” the range scale of the HSD itself. If the HSD cursor is slewed
     to the top of the HSD, the HSD range scale will be “bumped” to the next higher setting. Likewise, if the HSD
     cursor is slewed to the bottom of the HSD, the HSD range scale will be “bumped” to the next lower setting.
18. Selected Steerpoint. The steerpoint selected for navigation is displayed as a solid white circle.
19. Friendly Declutter. Controls the display of friendly aircraft PPLI symbols received over TNDL datalink.
    Each press will cycle through the three declutter levels.
     •    FR ON. All friendly aircraft PPLI symbols are displayed.
     •    FL ON. Only Flight member (1-4), Team member (5-8), and Donor PPLI symbols are displayed. All
          other friendly aircraft PPLI symbols are hidden.
     •    FR OFF. All friendly aircraft PPLI symbols are hidden.
20. HSD Cursor Bearing & Range. When the HSD cursor is displayed, this data field will display the bearing
    (in degrees magnetic) and range (in nautical miles) from the currently selected steerpoint to the HSD cursor.
    If Bullseye is enabled on the BULL DED page, this data field will display the bearing and range from the
    Bullseye point to the HSD cursor.
21. Steerpoint. Steerpoints that are not selected for navigation are displayed as hollow white circles.
22. Active Navigation Route. The active navigation route is displayed as a solid white line linking sequential
    steerpoints 1-25.
23. Pre-planned Threat & Range Ring (see image on next page). Pre-planned air defense unit locations
    with a corresponding range ring that corresponds to the approximate Weapon Engagement Zone (WEZ) of
    that threat type. If the ownship enters the range ring of a pre-planned threat, the threat symbol and ring
    will be displayed in red.
     NOTE: These are static locations of air defenses and do not reflect whether or not the air defense threat is
     destroyed, or if any new threats have been detected after the aircraft has been started.
24. Bullseye Symbol (see image on next page). Depicts the location of the Bullseye point. The Bullseye
    point is normally set to Steerpoint 25 but can be set to a different steerpoint on the BULL DED page.
     23. Pre-planned
   Threat & Range Ring

                                                                                         28. Hostile Air
    24. Bullseye Symbol                                                                 Surveillance Track


 25. Friendly Donor PPLI                                                                29. Ghost A-G Cursor


        26. Friendly Air                                                                30. Ownship Markpoint
       Surveillance Track
                                                                                       31. Flight/Team Member PPLI


       27. Bullseye LOS,                                                                32. Cursor Zero
       Bearing & Range




                                 HSD Base Page – Tactical symbology

25. Friendly Donor PPLI. A friendly, TNDL participant aircraft that is set as a Donor to the ownship.
26. Friendly Air Surveillance Track. Friendly aircraft that have been detected by an AWACS aircraft and
    distributed across the TNDL network as air surveillance tracks.
27. Bullseye LOS, Bearing & Range. Displays a pointer symbol that indicates the relative direction (line-of-
    sight or LOS) to the Bullseye point from the nose of the ownship. Displays the ownship’s range (in nautical
    miles) and bearing (in degrees magnetic) from the Bullseye point, with the range displayed inside the pointer
    symbol and the bearing from Bullseye displayed below it.
28. Hostile Air Surveillance Track. Hostile aircraft that have been detected by an AWACS aircraft and
    distributed across the TNDL network as air surveillance tracks.
29. Ghost A-G Cursor. Depicts the location of the System-Point-of-Interest (SPI) when in Air-to-Ground (A-G)
    master mode and the FCR is not in Standby (STBY) or Override (OVRD).
30. Ownship Markpoint. Depicts the location of an ownship markpoint location (steerpoints 26-30).
31. Flight/Team Member PPLI. Friendly, TNDL participant aircraft that are set as a Flight member (1-4) or
    a Team member (5-8) of the ownship.
32. Cursor Zero (CZ). Removes any accumulated cursor slews from the active cursor. (See Cursor Zero for
    more information.)
HSD Control (CNTL) Page
The HSD Control page is used to configure individual HSD graphic elements and symbology to suit the tactical
situation or individual preferences of the pilot. The first page displays options regarding base level HSD graphics,
navigation routes, and geographic lines loaded from the DTC. The second page displays options regarding the
datalink symbology received through the SMDL and TNDL datalink systems.
                              1. FCR Search Volume   2. Pre-planned Threats   3. Advanced IFF
                                                            function




     5. Navigation Route 1                                                                      9. Geographic Line 1



      6. Navigation Route 2                                                                     10. Geographic Line 2



      7. Navigation Route 3                                                                     11. Geographic Line 3



            8. Range Rings                                                                      12. Geographic Line 4



                                                                                                13. Page Sequence




                                                HSD Control Page – Page 1

1.   FCR Search Volume (FCR). Toggles the display of the FCR search volume.
2.   Pre-planned Threats (PRE). Not implemented.
3.   Advanced Identification-Friend-or-Foe (AIFF). Toggles the display of AIFF interrogation replies. (N/I)
4.   Navigation Route 1 (NAV1). Toggles the display of navigation route 1 loaded from the DTC.
5.   Navigation Route 2 (NAV2). Toggles the display of navigation route 2 loaded from the DTC. (N/I)
6.   Navigation Route 3 (NAV3). Toggles the display of navigation route 3 loaded from the DTC. (N/I)
7.   Range Rings (RINGS). Toggles display of the HSD range rings.
8.   Geographic Line 1 (LINE1). Toggles the display of geographic line/shape 1 loaded from the DTC. (N/I)
9.   Geographic Line 2 (LINE2). Toggles the display of geographic line/shape 2 loaded from the DTC. (N/I)
10. Geographic Line 3 (LINE3). Toggles the display of geographic line/shape 3 loaded from the DTC. (N/I)
11. Geographic Line 4 (LINE4). Toggles the display of geographic line/shape 4 loaded from the DTC. (N/I)
12. Page Sequence. Cycles the MFD to Page 2 of the HSD Control page.
                              13. Engagement Status     14. Reference Point   15. Primary Datalink Track Range




      16. Air Target Tracks                                                                                      21. Air Surveillance Tracks


   17. Ground Targets &                                                                                          22. Friendly Ground PPLI
 Ground Surveillance Tracks                                                                                      or Friendly Ground Tracks


             18. SAM Sites                                                                                       23. No function



                 19. Ships                                                                                       24. No function



            20. Air Targets                                                                                      25. Page Sequence




                                                      HSD Control Page – Page 2

13. Engagement Status (TNDL ENG). Not implemented.
14. Reference Point (REF PT). Not implemented.
15. Primary Datalink Track Range (PDLT RNG). Not implemented. (N/I)
16. Air Target Tracks (A TGTS). Toggles display of airborne target tracks transmitted by Flight/Team
    members and Donors via TNDL. (N/I)
17. Ground Targets & Ground Surveillance Tracks (G TGTS). Toggles display of non-SAM ground targets
    received via SMDL or ground surveillance tracks via TNDL. (N/I)
18. SAM Sites (SAM). Toggles display of pre-planned SAM threats, or SAM threats received as a SEAD target
    via SMDL or via TNDL.
19. Ships (SHIP). Toggles display of friendly or hostile ship positions received via TNDL. (N/I)
20. Air Targets (A SMDL). Toggles display of airborne targets transmitted by other fighters via SMDL. (N/I)
21. Air Surveillance Tracks (A SURV). Toggles the display of air surveillance tracks received over TNDL from
    AWACS aircraft. These may include hostile aircraft, or friendly aircraft that are not TNDL capable but are
    visible to the AWACS radar and have been determined to be friendly.
22. Friendly Ground PPLI/Ground Tracks (G FRND). Toggles display of friendly ground unit PPLI or ground
    tracks received via TNDL. (N/I)
23. Launch Acceptability Region (LAR). No function.
24. Mission Planned Target (MP). No function.
25. Page Sequence. Cycles the MFD to Page 1 of the HSD Control page.
HSD Expand (EXP) Mode
If the HSD is SOI, HSD Expand mode be entered by pressing
the Expand/FOV button on the Side Stick Controller (SSC) or
by pressing OSB 3 on the HSD MFD format. Each press will
cycle between NORM, EXP1, and EXP2 viewing modes. When
EXP1 is entered, the HSD will switch to a 2:1 zoom ratio. When   HSD Cursor
EXP2 is entered, the HSD will switch to a 4:1 zoom ratio.
When Expand mode is entered, the HSD will be centered
around the location at which the HSD cursor was placed when
Expand mode was selected. Additionally, the following options
are removed from the HSD:
     •    Centered/Depressed option at OSB 1.
     •    FCR Range Coupling option at OSB 2.
     •    Range Scale and Range Scale Increase/Decrease
          options at OSB 19 and OSB 20.
     •    Range Rings.
     •    Cardinal Directions.
Expand mode may be exited by performing any of the following
actions:
     •    The Expand/FOV button on the SSC is pressed to
          cycle back to NORM.
     •    OSB 3 on the HSD MFD format is pressed to cycle
          back to NORM.
     •    The SOI is assigned to another MFD format or the
          HUD.
HSD Zoom Mode
The HSD may be momentarily commanded to a range scale required to display all wingmen datalink symbols by
pressing and holding the Expand/FOV button on the Side Stick Controller (SSC) for >0.5 seconds, regardless of
the current SOI. The HSD will automatically enter a Centered (CEN) format around the ownship and will be set
to the minimum HSD scale that will encompass the datalink symbols of each Flight member (wingmen 1-4) and
each Team member (wingmen 5-8).
HSD Zoom mode provides a means of viewing the immediate surroundings around the ownship, particularly when
in formation with other aircraft in which multiple symbols may be clustered around and/or superimposed on the
ownship symbol at higher HSD range scales. The range scale limits of the HSD when in Zoom mode are between
5 and 160 NM.




                                               HSD Zoom Mode

The NORM/EXP1/EXP2 mode option at OSB 3 will be replaced with ZOOM to indicate the HSD is in Zoom mode.
Additionally, the following options are removed from the HSD:
    •    Centered/Depressed format option at OSB 1.
    •    FCR Range Coupling option at OSB 2.
    •    Free Text Message Page option at OSB 4.
    •    Control Page option at OSB 5.
    •    Datalink Transmit Selection option at OSB 6.
    •    Freeze Mode option at OSB 7.
    •    Friendly Declutter Option at OSB 9.
    •    Range Scale Increase/Decrease options at OSB 19 and OSB 20.
    •    Range Scale
Releasing the Expand/FOV button on the SSC will exit HSD Zoom mode.
