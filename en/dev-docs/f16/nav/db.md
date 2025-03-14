
# NAVIGATION DATABASE

The F-16C’s navigation database consists of 127 unique steerpoints, many of which may be uploaded from a
removable Data Transfer Cartridge (DTC) prior to a mission. These steerpoints serve as geographical coordinates
for navigation and routing, displaying geographic lines or reference points used for maintaining situational
awareness, plotting known or suspected locations of hostile air defenses, and storing markpoints or ground target
locations received from other aircraft over the datalink.




Steerpoints within the navigation database are stored in one of seven partitions, depending on their type. Most
steerpoints are uploaded from the DTC, but some types may be added or edited from within the cockpit as well.

                                  Geographic      Pre-planned
      Navigation    Markpoints      Lines           Threats Datalink Destinations          Extended Datalink



                                            Steerpoint Partitions

•    Navigation partition. Navigation steerpoints/routes and steerpoints input using MGRS coordinates.
•    Markpoints partition. Markpoints stored using ownship sensors or direct overflight of locations of interest.
•    Geographic Lines partition. Geographic lines for depicting areas of the battlefield or airspace boundaries.
•    Pre-planned Threats partition. Hostile air defense locations that need to be avoided or used as targets
     for pre-planned HARM engagements, along with corresponding threat engagement rings.
•    Datalink partition. Markpoints or SPI locations transmitted from other flight members.
•    Destinations partition. Airbases, divert airfields, or other reference points used for orientation.
•    Extended Datalink partition. SEAD targets transmitted from other flight members or ground/surface
     surveillance tracks transmitted from AWACS.
Steerpoints
All steerpoints include four elements of information, which are the index number of the steerpoint within the
database, the latitude coordinates of the steerpoint, the longitude coordinates of the steerpoint, and the
steerpoint elevation above sea level. Depending on the database partition within which the steerpoint resides,
additional elements of information may be included with the steerpoint, such as a desired Time Over Steerpoint
(TOS), whether the steerpoint is part of a navigation route or part of a geographic line, if the steerpoint marks
the location of an air defense threat, etc.


Steerpoint Symbols
Steerpoint locations are primarily displayed using symbols on the HSD and HAD MFD formats. However, the HUD,
HMCS, and the FCR MFD format may also display symbols representing the steerpoint currently selected for
navigation, of which the type of symbol will vary depending on the selected master modes and/or sub-modes.
(See Navigation by Steerpoints for more information.)
Navigation Steerpoint
Steerpoints 1-25 are intended to be used for primary navigation. As such, Navigation Routes may only consist of
steerpoints within this range. (NOTE: Navigation Routes 2 and 3 are not implemented in DCS: F-16C.)
        Steerpoint. Any steerpoint that is not selected for navigation steering will be displayed as a hollow white
        circle symbol on the HSD and HAD MFD formats.
             Selected Steerpoint. The steerpoint that is currently selected for navigation steering will be
             displayed as a solid white circle symbol on the HSD and HAD MFD formats and as a white “wedding
             cake” symbol on the FCR MFD format when the FCR is set to CRM mode.
The selected steerpoint is represented by either a Steerpoint Diamond or a Target Designator Box within the HUD
and HMCS symbology. (See Sighting Points within the Tactical Employment chapter for more information.)
Ownship Markpoint
Steerpoints 26-30 are used for storing ownship markpoints. Markpoints are steerpoints that may be stored during
the mission for the purposes of navigation at some point later in the mission, recording a location of interest
during reconnaissance, or for follow-on targeting of sensors and/or weapons.
        Ownship Markpoint. Markpoints stored by the ownship will be displayed as a small yellow X symbol
        on the HSD and HAD MFD formats. (See Storing a Markpoint for more information.)
Datalink Markpoint
Datalink markpoints are steerpoints corresponding to another flight member’s selected steerpoint or System-
Point-of-Interest (SPI) and may be used to coordinate reconnaissance or attacks against locations on the
battlefield.
        Datalink Markpoint. Markpoints received via the datalink will be displayed as a large white X symbol
        on the HSD and HAD MFD formats.
During Early Access, the DCS F-16C will store markpoints received through the datalink in the steerpoint range
above 500.
Datalink SEAD Target
Steerpoints 107-127 are used for storing SEAD targets received through the datalink. Datalink SEAD targets are
steerpoints corresponding to an air defense radar threat designated by another flight member and may be used
to coordinate attacks against enemy air defenses on the battlefield.
        Datalink SEAD Target. SEAD Targets received via the datalink will be displayed as a yellow threat
        symbol with a slash on the HSD and HAD MFD formats. The type of threat is indicated by the character(s)
        that comprise the symbol itself.
Editing a Steerpoint
Steerpoints may be edited using the Integrated Control Panel (ICP) while the STPT or DEST pages are displayed
on the DED. The STPT page allows the pilot to edit the latitude, longitude, elevation, and desired Time-Over-
Steerpoint of the currently selected steerpoint only. If the pilot intends to edit a steerpoint that is not the selected
steerpoint for navigation, or the offset aimpoints of any steerpoint within the range of 1-25, these edits must be
performed using the DEST DED page.
When working in conjunction with ground forces or other aircraft that primarily relay coordinates using the Military
Grid Reference System (MGRS), which is a UTM-derived coordinate system, steerpoints 21-25 may be initially
input using MGRS and then converted to the Latitude/Longitude coordinate format used by the F-16 navigation
system. When the DEST DED page is initially accessed, it will default to a UTM DEST page, providing an immediate
an efficient method for inputting MGRS coordinates as a steerpoint location.


STPT DED Page
The Steerpoint DED page is accessed by pressing the 4/STPT button on the ICP keypad when the CNI DED page
is displayed. This page displays the position and elevation of the currently selected steerpoint, along with the
desired Time-Over-Steerpoint (TOS), all of which can be modified from this page.
                                              1. Selected Steerpoint



                2. Steerpoint Latitude                                                                             6. Steerpoint Sequencing


              3. Steerpoint Longitude
                                                                                                                   7. DED Asterisks

               4. Steerpoint Elevation

      5. Desired Time-Over-Steerpoint


                                                                                                      Move DED asterisks to
            Modify                                         Cycle to next steerpoint                   the previous data field


                                     Reject
                                                                                                                                Toggle display
                                                                                        Return DED                              between MGRS
                                     Accept                                                                                     and Lat/Long
                                                                                        to CNI page
                                                                                                                                (21-25 only)


                           Operate                       Cycle to previous steerpoint                  Move DED asterisks
                                                                                                      to the next data field


1.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint, or the DED asterisks may be placed over the data field and a steerpoint
     number may be input using the ICP keypad followed by ENTR.
2.   Steerpoint Latitude. Displays the latitude (in DD° MM.MMM’ format) of the selected steerpoint. May be
     modified by placing the DED asterisks over the data field, inputting a value in DDMMMMM format using the
     ICP keypad, and pressing ENTR.
3.   Steerpoint Longitude. Displays the longitude (in DDD° MM.MMM’ format) of the selected steerpoint. May
     be modified by placing the DED asterisks over the data field, inputting a value in DDDMMMMM format using
     the ICP keypad, and pressing ENTR.
4.   Steerpoint Elevation. Displays the elevation (in feet above Mean Sea Level, MSL) of the selected
     steerpoint. May be modified by placing the DED asterisks over the data field, inputting a value (in feet) using
     the ICP keypad, and pressing ENTR.
5.   Desired Time-Over-Steerpoint. Displays the desired Time-Over-Steerpoint (TOS) of the selected
     steerpoint. May be modified by placing the DED asterisks over the data field, inputting a time in HHMMSS
     format using the ICP keypad, and pressing ENTR.
6.   Steerpoint Sequencing. Displays the steerpoint sequencing mode. May be toggled between MAN and
     AUTO by pressing the 0/M-SEL button on the ICP while the DED asterisks are over the data field and the
     selected steerpoint is 1-20. If the selected steerpoint is 21 or greater, this data field will not be selectable.
     •    MAN. The selected steerpoint must be manually changed by the pilot. Manual sequencing is the default
          sequencing mode.
     •    AUTO. The selected steerpoint will be automatically sequenced to the next steerpoint in the current
          navigation route when the aircraft is within 2 nautical miles of the selected steerpoint and the range to
          the selected steerpoint is increasing. The selected steerpoint may be manually changed by the pilot.
          Automatic steerpoint sequencing will only be functional for steerpoints 1-20. Automatic steerpoint
          sequencing will be disabled if the master mode is set to Air-to-Ground (A-G), if the FIX DED page is
          displayed, or if the MAN ACAL DED page is displayed.
7.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
STPT Page – MGRS coordinate format
If the selected steerpoint is within the range of 21-25, the STPT page may be toggled to the Military Grid
Reference System (MGRS) coordinate format by momentarily pressing the DCS “Dobber” switch to the SEQ
position. After a 3-second delay, the MGRS grid zone designator, square, and easting/northing coordinates of the
steerpoint location will be displayed, along with the steerpoint elevation.




                STPT Page – Latitude/Longitude format (Left) and MGRS format (Right)
                                                     (right)
All steerpoints must be in Latitude/Longitude (degrees/minutes/decimal) format to be stored within the navigation
database. However, steerpoints 21-25 may be input using the MGRS coordinate format and then converted to
Latitude/Longitude. Alternatively, steerpoints 21-25 may be input using the Latitude/Longitude coordinate format
and the corresponding MGRS coordinates of the location may be viewed for pilot reference or relayed to other
forces over the radio.
MGRS coordinates may be input using the STPT or DEST DED pages. In either case, after the MGRS coordinates
have been input, a conversion of the MGRS coordinates to the equivalent Latitude/Longitude coordinate format
must be manually commanded by moving the DED asterisks around the CNVRT data field and pressing ENTR on
the ICP keypad. When the conversion is complete, the DED asterisks will be placed around the steerpoint data
field automatically. The elevation (ELEV) data field is not required to contain data other than 0 for the conversion
to occur.
NOTE: If a conversion is not completed before the STPT or DEST pages are sequenced to another DED page, or
the DED is otherwise set to any other DED page, the conversion will not complete and the MGRS coordinates that
were input will not be stored for that steerpoint.
The Military Grid Reference System (MGRS) is described later within this chapter. For more information regarding
inputting steerpoints 21-25 using the MGRS coordinate format, see Converting MGRS to Latitude/Longitude.
UTM DEST DED Page
The Destination DED pages are accessed by pressing the 1/T-ILS button on the ICP keypad when the LIST DED
page is displayed. The first DEST DED page is the UTM Destination page, which display steerpoints 21-25 for the
purposes of MGRS coordinate entry. The Military Grid Reference System is a UTM-derived coordinate system used
as an alternative to Latitude/Longitude and is the primary coordinate system used by many military ground forces.
All steerpoints must be in Latitude/Longitude format to be stored within the navigation database. If a steerpoint
is input using MGRS, then a conversion to Latitude/Longitude must be commanded. If a conversion is not
commanded before the DED page is changed or a different steerpoint is selected, the MGRS coordinates that
were input will not be stored for that steerpoint and the Latitude/Longitude coordinates will not correctly
correspond with the MGRS location. (See Converting MGRS to Latitude/Longitude for more information.)
                                               1. Steerpoint Number



      2. Steerpoint Grid Zone Designator                                                                           6. DED Asterisks


          3. Steerpoint Square Identifier
                                                                                                                    7. Convert to Lat/Long
          4. Steerpoint Easting/Northing
                                                                                                                   8. Page Number
                 5. Steerpoint Elevation


                                                                                                     Move DED asterisks to
             Modify                                      Cycle to next steerpoint                    the previous data field


                                      Reject
                                                                                       Return DED                               Cycle DED to
                                      Accept                                           to CNI page                             next DEST page




                            Operate                     Cycle to previous steerpoint                  Move DED asterisks
                                                                                                     to the next data field


1.   Steerpoint Number. Displays the destination steerpoint number. The ICP Increment/Decrement rocker
     may be used to cycle to a different steerpoint (21-25), or the DED asterisks may be placed over the data
     field and a steerpoint number between 21 and 25 may be input using the ICP keypad followed by ENTR.
2.   Steerpoint Grid Zone Designator. Displays the MGRS Grid Zone Designator of the destination steerpoint.
     May be modified using the ICP keypad and Increment/Decrement rocker.
3.   Steerpoint Square Identifier. Displays the MGRS Square Identifier of the destination steerpoint. May be
     modified using the Increment/Decrement rocker.
4.   Steerpoint Easting/Northing. Displays the MGRS Easting & Northing of the destination steerpoint. May
     be modified by placing the DED asterisks over the data field, inputting a 10-digit number using the ICP
     keypad, and pressing ENTR.
5.   Steerpoint Elevation. Displays the elevation (in feet) of the destination steerpoint. May be modified by
     placing the DED asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
7.   Convert to Lat/Long. Converts the MGRS coordinates to the equivalent Latitude/Longitude format.
8.   Page Number. Displays the DED page number and indicates that additional pages may be viewed.
DEST DIR DED Page
The second DEST DED page is the Destination Direct page. This page is similar to the STPT DED page, in that it
displays the position, elevation, and TOS of steerpoints within the navigation database. However, unlike the STPT
page, the DEST DIR page permits review and modification of steerpoint data fields without selecting that
steerpoint for navigation.
                                               1. Steerpoint Number



                     2. Steerpoint Latitude                                                                        6. DED Asterisks


                 3. Steerpoint Longitude

                    4. Steerpoint Elevation
                                                                                                                   7. Page Number
         5. Desired Time-Over-Steerpoint


                                                                                                  Move DED asterisks to
           Modify                                      Cycle to next steerpoint                   the previous data field


                                      Reject
                                                                                    Return DED                               Cycle DED to
                                      Accept                                                                                next DEST page
                                                                                    to CNI page




                            Operate                  Cycle to previous steerpoint                  Move DED asterisks
                                                                                                  to the next data field


1.   Steerpoint Number. Displays the destination steerpoint number. The ICP Increment/Decrement rocker
     may be used to cycle to a different steerpoint, or the DED asterisks may be placed over the data field and
     a steerpoint number may be input using the ICP keypad followed by ENTR.
2.   Steerpoint Latitude. Displays the latitude (in DD° MM.MMM’ format) of the destination steerpoint. May
     be modified by placing the DED asterisks over the data field, inputting a value in DDMMMMM format using
     the ICP keypad, and pressing ENTR.
3.   Steerpoint Longitude. Displays the longitude (in DDD° MM.MMM’ format) of the destination steerpoint.
     May be modified by placing the DED asterisks over the data field, inputting a value in DDDMMMMM format
     using the ICP keypad, and pressing ENTR.
4.   Steerpoint Elevation. Displays the elevation (in feet) of the destination steerpoint. May be modified by
     placing the DED asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR.
5.   Desired Time-Over-Steerpoint. Displays the desired Time-Over-Steerpoint (TOS) of the destination
     steerpoint. May be modified by placing the DED asterisks over the data field, inputting a time in HHMMSS
     format using the ICP keypad, and then pressing ENTR.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
7.   Page Number. Displays the DED page number and indicates that additional pages may be viewed.
DEST OA1 & OA2 DED Pages
The Destination Offset Aimpoint DED pages display the relative distance, direction, and elevation of the
destination steerpoint’s offset aimpoints, which are maintained relative to their parent steerpoint. If the steerpoint
coordinates are modified, or if the steerpoint is slewed to a different location, the offset aimpoint will be re-
positioned accordingly. Each offset aimpoint and its respective values may be modified from these pages.
NOTE: Offset aimpoint symbols will only be displayed in the HUD and HMCS when selected as the current sighting
point on the FCR or TGP MFD formats. However, if VRP or VIP modes are enabled for the selected steerpoint,
both offset aimpoint symbols will be displayed in HUD and HMCS regardless of the selected sighting point.
                                               1. Steerpoint Number


                                                                                                                   5. DED Asterisks


                      2. Relative Range

                     3. Relative Bearing
                                                                                                                   6. Page Number
           4. Offset Aimpoint Elevation


                                                                                                     Move DED asterisks to
            Modify                                       Cycle to next steerpoint                    the previous data field


                                      Reject
                                                                                       Return DED                               Cycle DED to
                                      Accept                                                                                   next DEST page
                                                                                       to CNI page



                            Operate                     Cycle to previous steerpoint                  Move DED asterisks
                                                                                                     to the next data field


1.   Steerpoint Number. Displays the destination steerpoint number. The ICP Increment/Decrement rocker
     may be used to cycle to a different steerpoint, or the DED asterisks may be placed over the data field and
     a steerpoint number may be input using the ICP keypad followed by ENTR.
2.   Relative Range. Displays the relative distance (in feet) of the offset aimpoint from the destination
     steerpoint. May be modified by placing the DED asterisks over the data field, inputting a value using the ICP
     keypad, and pressing ENTR. The following values may be used for conversion to feet.
     •    1 Nautical Mile (NM) = 6,076 feet
     •    1 Kilometer (km) = 3,280 feet
     NOTE: If the range value is set to zero, the offset aimpoint will not be displayed in the HUD and HMCS and
     cannot be selected as a sighting point on the FCR and TGP MFD formats.
3.   Relative Bearing. Displays the relative bearing (in degrees, true) of the offset aimpoint from the
     destination steerpoint. May be modified by placing the DED asterisks over the data field, inputting a value
     using the ICP keypad, and pressing ENTR.
4.   Offset Aimpoint Elevation. Displays the elevation (in feet) of the offset aimpoint. May be modified by
     placing the DED asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR.
5.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
6.   Page Number. Displays the DED page number and indicates that additional pages may be viewed.
Editing a Steerpoint
Steerpoints may be edited from the DEST DIR DED page, which is accessed by pressing the 1/T-ILS button on
the ICP keypad when the LIST DED page is displayed. Steerpoints may also be edited from the STPT DED page
in the same manner as the described below; however, selecting a different steerpoint on the STPT page will also
change the selected steerpoint for navigation.
To edit a steerpoint, perform the following:
1.    ICP DCS Switch – SEQ to cycle to the DEST DIR
      DED page (P2>).
2.    ICP Keypad – Input the steerpoint number.
      or                                                     1. SEQ to DEST DIR page

2.    ICP Increment/Decrement Rocker – Select the
      steerpoint number.
3.    ICP Keypad – Press ENTR to accept the steerpoint
      number or RCL to reject it.
LAT
                                                             2. Input the steerpoint number
4.    ICP DCS Switch – Down to move DED asterisks
      around LAT data field.
5.    ICP Keypad – Input 2 for North or 8 for South.         Empty steerpoint

6.    ICP Keypad – Input latitude in Degrees-Minutes-
      Decimals format of DD°MM.MMM’, which is input as
      DDMMMMM in a continuous string of seven
      numbers.
7.    ICP Keypad – Press ENTR to accept the data or
      RCL to reject it.
                                                             6. LAT entry
LON
8.    ICP DCS Switch – Down to move DED asterisks
      around LON data field.
9.    ICP Keypad – Input 6 for East or 4 for West.
10. ICP Keypad – Input longitude in Degrees-Minutes-
    Decimals format of DDD°MM.MMM’, which is input
    as DDDMMMMM in a continuous string of eight              10. LON entry
    numbers, to include a leading zero if necessary.
11. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
ELEV
                                                       13. ELEV entry
12. ICP DCS Switch – Down to move DED asterisks
    around ELEV data field.
13. ICP Keypad – Input the elevation in feet.
14. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
TOS
                                                       16. TOS entry
15. (Optional) ICP DCS Switch – Down to move DED
    asterisks around TOS data field.
16. ICP Keypad – Input the desired time in a 24-hour
    time format of HH:MM:SS, which is input as
    HHMMSS in a continuous string of six numbers.
17. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
Modifying an Offset Aimpoint
Offset aimpoints may be modified from the DEST OA1 & DEST OA2 DED pages, which are accessed by pressing
the 1/T-ILS button on the ICP keypad when the LIST DED page is displayed. Only steerpoints 1-25 may be
modified with offset aimpoints, with up to two independently referenced offset aimpoints for each steerpoint.
To modify an offset aimpoint, perform the following:
1.     ICP DCS Switch – SEQ to cycle to the DEST DIR
       page (P2>).
2.     ICP Keypad – Input the steerpoint number.
       or                                                    1. SEQ to DEST DIR page

2.     ICP Increment/Decrement Rocker – Select the
       steerpoint number.
3.     ICP Keypad – Press ENTR to accept the steerpoint
       number or RCL to reject it.
4.     ICP DCS Switch – SEQ to cycle to the DEST OA1
       page (P3>) or the DEST OA2 page (P4>).                2. Input the steerpoint number

RNG
5.     ICP DCS Switch – Down to move DED asterisks
       around RNG data field.
6.     ICP Keypad – Input the offset aimpoint range from
       the steerpoint in feet.
7.     ICP Keypad – Press ENTR to accept the data or         4. SEQ to DEST OA1 page
       RCL to reject it.
BRG
                                                             6. RNG entry
8.     ICP DCS Switch – Down to move DED asterisks
       around BRG data field.
9.     ICP Keypad – Input the offset aimpoint true
       bearing from the steerpoint in Degrees-Decimal
       format of DD.D° or DDD.D°, which is input as either
       DDD or DDDD in a continuous string of numbers.
10. ICP Keypad – Press ENTR to accept the data or            9. BRG entry
    RCL to reject it.
ELEV
11. ICP DCS Switch – Down to move DED asterisks
    around ELEV data field.
12. ICP Keypad – Input the offset aimpoint elevation
    in feet.
                                                             12. ELEV entry
13. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
Converting a Steerpoint from MGRS
Although the majority of the F-16C steerpoints are displayed in Latitude/Longitude coordinates in
degrees/minutes/decimal format, steerpoints 21-25 may also be displayed in MGRS format. Additionally, these
steerpoints may be input using MGRS coordinates, and then converted to Latitude/Longitude coordinates.
Steerpoints 26-30 are reserved for ownship markpoints and may only be stored via aircraft sensors or edited
using the Latitude/Longitude coordinates; they cannot be input and converted from MGRS. However, they will
display the equivalent MGRS coordinate formats on the MARK DED page for pilot reference. (See MARK DED Page
for more information.)


Military Grid Reference System (MGRS)
The Military Grid Reference System is a coordinate system used as an alternative to Latitude/Longitude and is
the primary coordinate system used by many military ground forces. MGRS is derived from the Universal
Transverse Mercator system which divides a Mercator-projection map of the Earth into 60 zones that are
numbered from 01 starting from the 180° meridian and moving eastward. Each UTM zone number is then further
sub-divided into 20 zone designators starting from the south pole and moving northward, with the south pole
itself split between zone designators A and B and the north pole itself split between zone designators Y and Z. In
addition, several non-uniform UTM zones are in northern Europe and the Norwegian and Barents Seas.




                               Universal Transverse Mercator (UTM) Zones

MGRS further sub-divides the UTM zones into 100×100 kilometer squares identified by a pair of letters, and then
each 100 kilometer square is further broken down to 1 meter resolution grid coordinates that are numerically
incremented eastward and northward.
In the image above, a portion of the Caucasus region along the western coast of the Black Sea is highlighted in
green. The green highlighted area (expanded on the following page) straddles grid zone designators 37T and
38T. Within that region along the border of South Ossetia is a position on the ground that is identified by the
MGRS grid coordinates below.
                                    Grid Zone Designator   38T LM 86350 67150
                                                    Square Identifier Easting Northing
The expanded map in the image below is split between the grid zone designators of 37T and 38T, with the area
of interest located within the 100×100 kilometer square identified as LM (Blue Shade), and marked by a green
dot. Each 100 km square is further sub-divided into a 100,000×100,000 meter grid.
Note that since the Earth is a sphere and cannot contain a perfect grid of adjacent geometric squares, the 100
km squares that run along the east and west borders of each grid zone designator will not actually be 100 km in
width, but will be truncated to account for the curve of the Earth and the difference in east-west circumference
between the equator and the polar regions across each numbered UTM zone.




                                                               38T LM 10000 90000




                                                                                                38T LM 86350 67150




                                                38T LM 25000 15000




                                   Military Grid Reference System (MGRS)

Within the LM square, the first digit of the easting is attained
by proceeding from zero and moving eastward in intervals of
10 kilometers, and then moving northward in the same manner.
The grid section containing the green dot, LM86 (Orange                              38T LM 86350 67150
Shade), is further expanded in the figure on the right.
As each grid is sub-divided further, the coordinate resolution of
the corresponding location becomes more precise.
•    10-kilometer precision – 38T LM 8 6 (2-digit grid)
•    1-kilometer precision – 38T LM 86 67 (4-digit grid)
•    100-meter precision – 38T LM 863 671 (6-digit grid)
•    10-meter precision – 38T LM 8635 6715 (8-digit grid)
•    1-meter precision – 38T LM 86350 67150 (10-digit grid)
It is important to understand that all grid coordinates must contain an even number of digits to be valid, in that
the easting and northing must be referenced using the same level of precision.
When inputting MGRS coordinates into the F-16C, a 10-digit grid coordinate format must be utilized. During
instances in which the 10-digit precision of a location is not known, such as if ground forces were to relay that
their position was “38T LM 863 671”, the coordinates would be input as 38T LM 86300 67100, with zeros added
to the easting and northing as needed to adhere to the required input format.
Converting MGRS to Latitude/Longitude
MGRS coordinates may be input to steerpoints 21-25 using the UTM DEST DED page, which is accessed by
pressing the 1/T-ILS button on the ICP keypad when the LIST DED page is displayed. MGRS coordinates may
also be input using the STPT DED page in the same manner as the described below; however, selecting a different
steerpoint on the STPT page will also change the selected steerpoint for navigation.
To input a steerpoint location using MGRS coordinate
format, perform the following:                              1. Empty steerpoint

1.   ICP Keypad – Input the steerpoint number.
     or
1.   ICP Increment/Decrement Rocker – Select the
     steerpoint number.
2.   ICP Keypad – Press ENTR to accept the steerpoint
                                                             4. GRID entry
     number or RCL to reject it.
GRID
3.   ICP DCS Switch – Down to move DED asterisks
     around GRID data field.
4.   ICP Keypad – Input the 2-digit grid zone.
5.   ICP Keypad – Press ENTR to accept the data or           4. GRID entry
     RCL to reject it.
6.   ICP Increment/Decrement rocker – Select the
     letter of the grid zone designator.
7.   ICP Keypad – Press ENTR to accept the data or
     RCL to reject it.
SQUARE
                                                             9. SQUARE entry
8.   ICP DCS Switch – Down to move DED asterisks
     around SQUARE data field.
9.   ICP Increment/Decrement rocker – Select the
     first letter of the square as necessary.
10. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
                                                             11. SQUARE entry
11. ICP Increment/Decrement rocker – Select the
    second letter of the square as necessary.
12. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
EAST/NORTH
13. ICP DCS Switch – Down to move DED asterisks              14. EAST/NORTH entry
    around EAST/NORTH data field.
14. ICP Keypad – Input the 10-digit easting and
    northing as a continuous string.
15. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
ELEV
                                                           17. ELEV entry
16. ICP DCS Switch – Down to move DED asterisks
    around ELEV data field.
       NOTE: Elevation data is not required for the
       conversion process to successfully complete, and
       may be input separately or not at all.
17. ICP Keypad – Input the elevation in feet.
                                                           19. Ready for conversion
18. ICP Keypad – Press ENTR to accept the data or
    RCL to reject it.
CNVRT
19. ICP DCS Switch – Down to move DED asterisks
    around CNVRT data field.
20. ICP Keypad – Press ENTR to initiate the conversion
    to Latitude/Longitude format. When the conversion
    is complete, the DED asterisks will be placed around
    the steerpoint data field automatically.
       After the conversion is complete, the UTM DEST
       page may be sequenced to the DEST DIR page to                                         20. Conversion complete
       review    the    converted     Latitude/Longitude
       coordinates as described in the remaining steps
       below.
21. ICP DCS Switch – SEQ to cycle to the DEST DIR
    page (P2>).
22. ICP Keypad – Input the number of the steerpoint
    (21-25) that was entered via MGRS coordinates.                              22. Input converted steerpoint number

23. ICP Keypad – Press ENTR to accept the steerpoint
    number or RCL to reject.
NOTE: If the STPT DED page is used to input MGRS
coordinates, the ICP DCS switch may be momentarily set
to the SEQ position to sequence the STPT page directly
back to the Latitude/Longitude coordinate format for the
current steerpoint after the conversion is complete.
Storing a Markpoint
Markpoints are steerpoints that may be stored during the mission for the purposes of navigation later in the
mission, recording a location of interest during reconnaissance, or for follow-on targeting of sensors and/or
weapons. Markpoints are stored within the steerpoint range of 26-30, using one of four methods best suited to
the current tactical situation and the available sensors onboard the aircraft.
•    HUD. The markpoint location is based on the HUD Mark Cue, which is slewed to the desired markpoint
     location within the HUD or HMCS field-of-view.
•    FCR. The markpoint location is based on the System-Point-of-Interest (SPI) derived from the FCR in Fixed
     Target Track (FTT) or Moving Target Track (MTT) modes.
•    TGP. The markpoint location is based on the System-Point-of-Interest (SPI) derived from the targeting pod
     in POINT track mode.
•    OFLY. The markpoint location is based on the aircraft position during an overflight of the desired location.
•    Manual entry. The markpoint location is directly input via the ICP keypad using Latitude/Longitude
     coordinate format.
See the APG-68 Fire Control Radar and Litening II Targeting Pod chapters for more information regarding the
use of the FCR and TGP for targeting and designation.


MARK DED Page
The Markpoint DED page is accessed by pressing the 7/MARK button on the ICP keypad when the CNI page is
displayed on the DED. When accessed, this page displays the position and elevation of the most recently stored
markpoint. However, the Increment/Decrement rocker may be used to display other markpoint data if desired.
                                                                                  1. Sensor Option



               2. Markpoint Latitude                                                                    6. Displayed Markpoint

             3. Markpoint Longitude
                                                                                                        7. DED Asterisks
              4. Markpoint Elevation

         5. Markpoint MGRS Location


                                                                                             Move DED asterisks to
             Modify                              Cycle to next steerpoint                    the previous data field


                                       Reject
                                                                               Return DED                              Cycle to next
                                     Accept                                    to CNI page                             Sensor Option

                                 Select

                           Operate              Cycle to previous steerpoint                  Move DED asterisks
                                                                                             to the next data field


1.   Sensor Option. Displays the sensor that will be used to store the location of the next markpoint. The next
     available option may be selected by momentarily positioning the DCS (“Dobber” switch) to the SEQ position.
     •     HUD. The HUD Mark Cue may be slewed to the desired indication prior to storing the markpoint. When
           the MARK DED page is displayed with HUD as the selected sensor option, VIS sub-mode will be entered,
           the HUD will automatically be selected as SOI, and the FCR will enter AGR mode for accurate ranging.
           (See Storing a Markpoint using HUD or Storing a Markpoint using HMCS for more information.)
     •    FCR. The fire control radar may be used to store the markpoint location when set to Ground Map (GM),
          Ground Moving Target (GMT), or Sea (SEA) modes on the FCR MFD format. If the FCR is already in
          Fixed Target Track (FTT) or Moving Target Track (MTT) when the MARK DED page is accessed, the
          FCR sensor option will be automatically selected. (See Storing a Markpoint using FCR for more
          information.)
     •    TGP. The targeting pod may be used to store the markpoint location when set to Air-to-Ground (A-G)
          mode on the TGP MFD format. If the targeting pod is already in POINT track when the MARK DED page
          is accessed, the TGP sensor option will be automatically selected. (See Storing a Markpoint using TGP
          for more information.)
     •    OFLY. The aircraft position itself may be used to store the markpoint location using a direct overflight.
          (See Storing a Markpoint using OFLY for more information.)
          NOTE: OFLY will be the only functional sensor option if the master mode is set to AAM, MSL, or DGFT.
2.   Markpoint Latitude. Displays the latitude (in DD° MM.MMM’ format) of the displayed markpoint. May be
     modified by placing the DED asterisks over the data field, inputting a value in DDMMMMM format using the
     ICP keypad, and pressing ENTR.
3.   Markpoint Longitude. Displays the longitude (in DDD° MM.MMM’ format) of the displayed markpoint. May
     be modified by placing the DED asterisks over the data field, inputting a value in DDDMMMMM format using
     the ICP keypad, and pressing ENTR.
4.   Markpoint Elevation. Displays the elevation (in feet) of the displayed markpoint. May be modified by
     placing the DED asterisks over the data field, inputting a value using the ICP keypad, and pressing ENTR.
5.   Markpoint MGRS Location. Displays the MGRS location of the displayed markpoint. May be modified
     using the ICP keypad.
6.   Displayed Markpoint. Displays the steerpoint number that corresponds with the Latitude/Longitude and
     MGRS coordinates currently displayed on the DED. When a new markpoint is stored, this number will
     automatically increment up to the next steerpoint number. Markpoints can only be stored in steerpoints 26-
     30, in sequential order. If a markpoint is already stored in steerpoint 30, the next markpoint will be stored
     in 26, overwriting the previous markpoint coordinates. Each subsequent markpoint that is stored will
     overwrite steerpoints 26-30 in a cyclic fashion.
7.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Any time the markpoint displayed on the MARK DED page is also the selected steerpoint, a highlighted STPT label
will appear in the top right corner of the DED. The displayed markpoint may be set as the selected steerpoint by
setting the DED asterisks around the Sensor Option data field and pressing the 0/M-SEL button.


                                                                                      Markpoint to Steerpoint




NOTE: After designating a markpoint using the TGP or FCR in NAV master mode or A-G master mode (when set
to a pre-planned weapon delivery sub-mode), it may be necessary to use the Cursor Zero (CZ) command to
remove any slews of the Navigation cursor. This can be commanded by pressing CZ (OSB 9) on the TGP or FCR
MFD formats, or CZ (OSB 10) on the HSD MFD format.
Storing a Markpoint using HUD
The HUD Mark Cue may be used to designate a location on the ground for storing a markpoint. When the “HUD”
sensor option is selected on the MARK DED page, VIS sub-mode will be entered, the HUD will be selected as SOI,
and the FCR will enter AGR mode for accurate ranging.
If DMS Aft-Short is used to select a different SOI, VIS mode will be exited and the avionics will return to the
previous sub-mode. To re-enable the HUD Mark Cue, the sensor option on the MARK page must be cycled back
to HUD by momentarily and repeatedly pressing the DCS switch to the SEQ position.
To store a markpoint using the HUD Mark Cue,
perform the following:
                                                          HUD is SOI                Mark Cue caged to FPM
1.   ICP Keypad – Press 7/MARK.
2.   ICP DCS Switch – SEQ to select HUD in the
     sensor option data field.
3.   RDR CURSOR/ENABLE switch (Throttle) – Slew
     the Mark Cue to the desired location within the
     HUD field-of-view.
                                                          VIS Sub-mode                       2. HUD sensor option
4.   TMS Forward-Short (Stick) – Press to ground
     stabilize the Mark Cue.
5.   (Optional) RDR CURSOR/ENABLE switch
     (Throttle) – Adjust the Mark Cue, as necessary.
6.   TMS Forward-Short (Stick) – Press to designate
     the location as a markpoint.
                                                                                    3. Mark Cue slewed to desired
     or                                                                            location and TMS Forward-Short
                                                                                     is pressed to ground stabilize
6.   TMS Aft-Short (Stick) – Press to cage the Mark
     Cue to the HUD FPM without designating the
     markpoint.



                                                                                            6. TMS Forward-Short
                                                                                            is pressed 2nd time to
                                                                                             designate markpoint
Storing a Markpoint using HMCS
As an extension of the HUD, the HMCS may be used to position the HUD Mark Cue to designate a location on the
ground outside of the HUD field-of-view for storing a markpoint. As such, it uses the same logic as the HUD.
When the “HUD” sensor option is selected on the MARK DED page, VIS sub-mode will be entered, the HUD will
be selected as SOI, and the FCR will enter AGR mode for accurate ranging. Pressing TMS Forward-Long will slave
the Mark Cue to the HMCS Aiming Cross.
To return the Mark Cue to the HUD, the Mark Cue must be caged back to the HMCS Aiming Cross using TMS Aft-
Short if the Mark Cue has already been ground stabilized. If the Mark Cue is already caged back to the HMCS
Aiming Cross, pressing TMS Aft-Short will return the Mark Cue to the HUD FPM.
If DMS Aft-Short is used to select a different SOI, VIS mode will be exited and the avionics will return to the
previous sub-mode. To re-enable the HUD Mark Cue, the sensor option on the MARK page must be cycled back
to HUD by momentarily and repeatedly pressing the DCS switch to the SEQ position.
To store a markpoint using the HUD Mark Cue through
the HMCS, perform the following:                                                       3. TMS Forward-Long sets
                                                                                      the SOI from HUD to HMCS
1.   ICP Keypad – Press 7/MARK.
2.   ICP DCS Switch – SEQ to select HUD in the sensor
     option data field.
3.   TMS Forward-Long (Stick) – Press to select the
     HMCS as SOI.
4.   Place the HMCS Aiming Cross over the desired
     location by head movement.
5.   TMS Forward-Short (Stick) – Press to ground
     stabilize the Mark Cue.
6.   (Optional)      RDR     CURSOR/ENABLE       switch
     (Throttle) – Adjust the Mark Cue, as necessary.
                                                                                    5. TMS Forward-Short ground
7.   TMS Forward-Short (Stick) – Press to designate the                                stabilizes the Mark Cue
     location as a markpoint.
     or
7.   TMS Aft-Short (Stick) – Press to cage the Mark
     Cue to the HMCS Aiming Cross without
     designating the markpoint.




                                                                                   7. TMS Forward-Short is pressed
                                                            2. HUD sensor option   2nd time to designate markpoint
Storing a Markpoint using FCR
The FCR may be used to designate a location on the ground for storing a markpoint when set to Ground Map
(GM), Ground Moving Target (GMT), or Sea (SEA) modes on the FCR MFD format, in Fixed Target Track (FTT)
or Moving Target Track (MTT), and the “FCR” sensor option is selected on the MARK DED page.
To store a markpoint using the FCR, perform the
following:                                                    1. DMS Aft-Short is                 2. FCR crosshairs are
                                                           pressed to set FCR as SOI           slewed to desired location
1.   DMS Aft-Short – Press as necessary to select the
     FCR as SOI on the applicable MFD.
2.   RDR CURSOR/ENABLE switch (Throttle) – Slew the
     FCR crosshairs to the desired location on the FCR
     MFD format.
3.   TMS Forward-Short (Stick) – Press to switch the
     FCR to Fixed Target Track (FTT).
4.   ICP Keypad – Press 7/MARK.
     NOTE: If the FCR is already in FTT when the MARK
     DED page is displayed, the sensor option is
     automatically set to “FCR” and step 5 is not
     required.
5.   ICP DCS Switch – SEQ to select FCR in the sensor
     option data field, if necessary.
6.   TMS Forward-Short (Stick) – Press to designate the
     FTT location as a markpoint.                          3. TMS Forward-Short is pressed
                                                           to enter Fixed Target Track (FTT)
     or
6.   TMS Aft-Short (Stick) – Press to reject Fixed
     Target Track (FTT) without designating the
     markpoint.




                                                                                        6. TMS Forward-Short is pressed
                                                          5. FCR sensor option          2nd time to designate markpoint
Storing a Markpoint using TGP
The TGP may be used to designate a location on the ground for storing a markpoint when when set to Air-to-
Ground (A-G) mode on the TGP MFD format, in POINT track, and the “TGP” sensor option is selected on the
MARK DED page.
To store a markpoint using the TGP, perform the
                                                                 1. DMS Aft-Short is                2. TGP crosshairs are
following:                                                    pressed to set TGP as SOI          slewed to desired location

1.   DMS Aft-Short – Press as necessary to select the
     TGP as SOI on the applicable MFD.
2.   RDR CURSOR/ENABLE switch (Throttle) – Slew the
     TGP line-of-sight crosshairs to the desired location
     on the TGP MFD format.
3.   TMS Forward-Short (Stick) – Press to switch the
     TGP to POINT track.
4.   ICP Keypad – Press 7/MARK.
     NOTE: If the TGP is already in POINT track when
     the MARK DED page is displayed, the sensor option
     is automatically set to “TGP” and step 5 is not
     required.
5.   ICP DCS Switch – SEQ to select TGP in the sensor
     option data field, if necessary.
6.   (Optional) LASER ARM Switch (MISC panel) – Set
     to LASER ARM position, if necessary.                      3. TMS Forward-Short is
                                                             pressed to enter POINT track
7.   (Optional) Trigger (Stick) – Pull and hold to gain
     accurate range data.
     NOTE: Although it is not required to fire the TGP’s
     laser rangefinder/designator when storing a
     markpoint, it will increase the accuracy of the
     markpoint position, particularly when at low altitude
     and/or shallow look-down angles.
8.   TMS Forward-Short (Stick) – Press to designate the
     TGP location as a markpoint.
     or
8.   TMS Right-Short (Stick) – Press to switch to AREA
     track without designating the markpoint.
9.   Trigger (Stick) – Release.




                                                                                            6. TMS Forward-Short is pressed
                                                             5. TGP sensor option           2nd time to designate markpoint
Storing a Markpoint using OFLY
A markpoint may be stored by directly overflying the intended location and using the aircraft’s current position
to designate the markpoint location when the “OFLY” sensor option is selected on the MARK DED page.
NOTE: If OFLY is displayed in the sensor option data field on the MARK DED page, TMS Forward-Short will
designate a markpoint regardless of the selected SOI.
To designate a markpoint at the current aircraft
position, perform the following:
1.   ICP Keypad – Press 7/MARK.
2.   ICP DCS Switch – SEQ to select OFLY in the
     sensor option data field.
     NOTE: OFLY will be the only functional sensor
     option if the master mode is set to AAM, MSL, or
     DGFT.
3.   Maneuver the aircraft as necessary to ensure the                                        2. OFLY sensor option

     flight path will take it over the intended
     markpoint location.
4.   TMS Forward-Short (Stick) – Press to designate
     the location as a markpoint as the aircraft passes
     directly overhead the intended location.




                                                                                                4. Markpoint stored




Modify a markpoint using manual entry of latitude/longitude coordinates and elevation
A markpoint may be manually created on the MARK DED page by inputting latitude, longitude, and elevation data
using the ICP. This procedure functions identically to manual data entry on the STPT or DEST DED pages.
Additionally, position data of existing markpoints that have already been stored may be edited in a similar manner,
if necessary.
NOTE: MGRS coordinates cannot be converted to Latitude/Longitude on the MARK DED page. As such, a
markpoint cannot be manually input via MGRS. Only steerpoints 21-25 can be input via MGRS and subsequently
converted to Latitude/Longitude format. (See Converting MGRS to Latitude/Longitude for more information.)
