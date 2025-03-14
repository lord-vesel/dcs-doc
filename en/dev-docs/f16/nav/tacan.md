
# TACTICAL AIR NAVIGATION (TACAN)

The Tactical Air Navigation system is a radio-based navigation system used primarily by military aircraft. TACAN
is similar to VOR (Very high frequency Omnidirectional Range) navigation stations in that a TACAN station employs
a unique radio signal to provide bearing and distance measurement from aircraft to the station itself, and is
dependent on line-of-sight between the aircraft and the station antenna. However, unlike VOR stations that
operate on VHF frequencies, TACAN operates on UHF frequencies, offers increased precision and range, and
includes an inherent DME (Distance Measuring Equipment) function.




Although terrestrial TACAN stations are often co-located and combined with VOR stations, referred to as
“VORTAC” stations, TACAN is also used by naval vessels such as aircraft carriers to enable aircraft to navigate to
their location for approach and landing. TACAN beacons operate across 126 channels, split between two bands
(X and Y), for a total of 252 usable navigation channels to prevent interference between multiple stations.
Three TACAN modes of operation may be selected through the F-16’s Upfront Controls (UFC).
•    Receive-only (REC). Bearing to the selected TACAN station. Distance measurement is not provided.
•    Transmit/Receive (T/R). Bearing and distance measurement to the selected TACAN station.
•    Air-Air Transmit/Receive (A/A T/R). Distance measurement between two TACAN-equipped aircraft.
The Multifunction Information Distribution System (MIDS) on F-16C
Block 50 aircraft provides both tactical datalink and TACAN
capabilities. As such, the MIDS Low Volume Terminal must be
powered on the AVIONICS POWER control panel to enable TACAN
functions through the UFC and enable bearing and range
indications on the Electronic Horizontal Situation Indicator (EHSI).
Tuning a TACAN Station
If the MIDS LVT knob is set to ON, TACAN-related information will
be displayed at the bottom right corner of the CNI DED page. If
the MIDS LVT knob is set to OFF, this data field will be blank.
           TACAN is powered and set to REC or T/R mode. The
           selected TACAN channel and band (X/Y) are displayed.
           TACAN is powered and set to A/A T/R mode. Distance
           measurement is displayed between 00.1 and 99.9 NM.
           TACAN is powered and set to A/A T/R mode. Distance measurement is not available.


T-ILS DED page (TACAN)
The TACAN-ILS DED page is accessed by pressing the 1/T-ILS button on the ICP keypad when the CNI page is
displayed on the DED. This page allows the pilot to configure TACAN or ILS (Instrument Landing System) settings
for radio-based navigation procedures. (See Instrument Landing System for more information.)

                 1. TACAN Mode                                                           5. DED Asterisks


          2. Beacon Identification

               3. TACAN Channel

                  4. TACAN Band


                                                                                  Move DED asterisks to
             Modify                               No function                     the previous data field


                                      Reject
                                                                    Return DED                              Cycle to next
                                      Accept                        to CNI page                             TACAN mode




                            Operate               No function                      Move DED asterisks
                                                                                  to the next data field


1.   TACAN Mode. Displays the selected TACAN mode of operation. The mode may be cycled between REC,
     T/R, and A/A T/R by momentarily positioning the DCS (“Dobber” switch) to the SEQ position.
     NOTE: If the MIDS LVT is powered off, the TCN Mode will be replaced by OFF in an enlarged font.
2.   Beacon Identification. Displays the 3-character identification received from the selected TACAN station.
     (e.g., “DAN” corresponds with the TACAN station located at Incirlik Air Base).
3.   TACAN Channel. Displays the selected TACAN channel. May be modified by placing the DED asterisks over
     the data field, inputting a value between 1 and 126 using the ICP keypad, and pressing ENTR.
4.   TACAN Band. Displays the selected TACAN band. May be toggled between X and Y by pressing the ICP
     0/M-SEL button and then pressing the ENTR button.
5.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     input a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
Tuning a TACAN Station
The TACAN mode of operation, channel, and band may be modified from the T-ILS DED page, which is accessed
by pressing the 1/T-ILS button on the ICP keypad when the CNI DED page is displayed.
To tune a TACAN station, perform the following:
1.   ICP Keypad – Press 1/T-ILS.
2.   ICP DCS Switch – SEQ to select the desired TACAN
     mode of operation, as necessary.
     •    REC or T/R – Select when tuning a ground-
          or naval-based TACAN station.
     •    A/A T/R – Select when employing the TACAN
                                                                                            2. SEQ to desired mode
          in an Air-to-Air mode.                                                                     page
3.   ICP DCS Switch – Down to move DED asterisks
     around CHAN data field.
                                                                                       4. Input the channel number
4.   ICP Keypad – Input the TACAN channel (1-126),
     which is input with no leading zeros.
5.   ICP Keypad – Press ENTR to accept the data or
     RCL to reject it.
6.   ICP Keypad – Press 0/M-SEL as necessary to
     toggle the band between X and Y.
                                                                                       6. Input 0 to toggle the band
7.   ICP Keypad – Press ENTR to accept the selected                                          channel number
     TACAN band or RCL to reject it.
8.   Verify the BCN data field displays the correct 3-
     character identifier for the TACAN station that is
     intended to be used for navigation.
9.   (A/A T/R mode only) ICP DCS Switch – RTN to                                        8. Verify the correct TACAN
     display the CNI page as desired to view the distance                                 station is being received

     measurement to the paired TACAN receiver.


Identifying a TACAN Station
TACAN stations typically broadcast a unique, 3-character identifier using Morse code, which allows any receiving
aircraft to confirm the station to which they have tuned their TACAN receiver is the correct station that they
intend to use for navigation. When a valid TACAN signal is received, the T-ILS DED page will automatically display
the identifier in the BCN data field.
However, if desired, the pilot may listen to the raw Morse code
audio signal received from the tuned TACAN station by rotating the
TACAN knob clockwise on the AUDIO 2 control panel.
Once a TACAN station has been tuned and identified, the EHSI
must be configured for TACAN navigation, as described on the
following pages.
Radio Navigation by TACAN
Navigation by TACAN radio signals may be used during operations under Instrument Flight Rules (IFR); or if the
Inertial Navigation system (INS) has malfunctioned in such a manner that it is no longer reliable for navigation
and the aircraft must be recovered to a friendly airfield. Once a TACAN station has been tuned and identified
through the Upfront Controls (as described on the previous page), the EHSI must be set to TCN mode by pressing
the Instrument Mode Selector button on the EHSI itself, after which bearing and distance to the selected TACAN
station may be displayed. (See Electronic Horizontal Situation Display (EHSI) for more information.)
It is worth noting that unlike an INS, TACAN signals require line-of-sight between the aircraft and the TACAN
stations themselves. TACAN signals are generally considered reliable for up to 130 nautical miles, but under some
circumstances may be less, especially at low altitudes.
Radials
Navigation to and from TACAN stations is typically performed along lines known as “Radials”, which protrude
outward from the TACAN station like spokes of a bicycle wheel and are identified by their corresponding compass
direction relative to magnetic north. In the example below, the 270-degree Radial starts at the location of the
TACAN station itself and runs directly west, or 270°, relative to the local magnetic north.
                                                                                      0° Magnetic North




                                            1                          2

 270° Radial




                                                TACAN Radials

Radials are not to be confused with an aircraft’s course. In the example above, two aircraft are established on
the 270° Radial, with one flying inbound toward the TACAN and the other flying outbound from the TACAN.
                                        The aircraft on the left [1] was
  1                                                                            2
                                        initially flying a course of 045° to
                                        intercept the 270° Radial, and
                                        then turned to a course of 090°
                                        to the TACAN station once
                                        established inbound along the
                        TO Indicator    270° Radial.                                                FROM Indicator

                                        The aircraft on the right [2] is
                                        flying a course of 270° from the
                                        TACAN station and is established
                                        outbound along the 270° Radial.


In both cases, the Bearing Pointer indicates the bearing to the TACAN station independently of the Course Pointer.
The To/From Indicator provides an indication as to whether the course set by the pilot corresponds with an
inbound course toward the TACAN station or an outbound course from the TACAN station.
EHSI TACAN (TCN) Mode
When set to TCN mode, the EHSI allows
the pilot to set a desired course to the
selected TACAN station and precisely
navigate along that course.
In the example on the right, the pilot has
set the desired inbound course to the         0° Magnetic North
selected TACAN station as 090° while
approaching the 270° Radial.                                                                 3. On-course

1.   The aircraft is approaching the
     desired course at an intercept
     angle. The Course Deviation
     Indicator on the EHSI indicates the
     desired course line is 10° to the left
     of the aircraft’s current position.
                                                              3
2.   The Course Deviation Indicator on
     the EHSI indicates the desired
     course line is 5° to the left of the                                                    2. 5 degrees off-course
     aircraft’s current position.
3.   As the Course Deviation Indicator
     approaches the center of the                                          2
     Course Deviation Scale, the pilot
     begins a right turn toward the                                            1
     Course Pointer. If properly timed,
     the pilot will roll back to a level
     attitude on the desired course just
     as the Course Deviation Indicator                       270° Radial
                                                                                             1. 10 degrees off-course
     reaches the center of the Course
     Deviation Scale, in line with the                                     EHSI TACAN Mode
     Aircraft Symbol.
In this example, the pilot performed a course correction by hand-flying the aircraft. However, if desired, the pilot
may utilize the autopilot functions on the MISC panel to assist with navigation and course corrections.
•    With the Autopilot PITCH switch set to the ALT HOLD position and the Autopilot ROLL switch set to the ATT
     HOLD position, roll inputs may be made with the stick to intercept and maintain the course.
•    The Heading Set knob may be rotated to align the Heading Marker on the EHSI to the desired intercept
     heading and the Autopilot ROLL switch may be set to the HDG SEL position, which will allow the autopilot
     to turn the aircraft to re-intercept the course.
•    The Heading Set knob may be rotated to align the Heading Marker on the EHSI to the course as the aircraft
     approaches the course line, which will allow the autopilot to turn the aircraft back on-course.
Air-to-Air TACAN
Although primarily used to provide bearing and distance to ground- or naval-based TACAN stations, the distance
measuring function of TACAN may be used in an “air-to-air” mode to calculate the slant range between two
TACAN-equipped aircraft. When the TACAN receivers on board each aircraft are set to A/A TR mode, and the
TACAN channels are set precisely 63 channels apart and in the same band (X or Y), the range to the opposite
aircraft is displayed in each aircraft, in nautical miles (NM). (See Tuning a TACAN Station for more information)




               TACAN Mode: A/A TR                                             TACAN Mode: A/A TR
               TACAN Channel: 1Y                                              TACAN Channel: 64Y




                                              Air-to-Air TACAN

Since each pair of TACAN channels may also be utilized across either the X or Y bands, 126 possible TACAN
pairings may be chosen. However, these channel selections must remain deconflicted from any channels in use
by ground- or naval-based TACAN stations within the region to avoid interference or erroneous signals.

                                     Air-to-Air TACAN – Paired channels
  1 ↔ 64      8 ↔ 71       15 ↔ 78     22 ↔ 85     29 ↔ 92      36 ↔ 99    43 ↔ 106     50 ↔ 113    57 ↔ 120
  2 ↔ 65      9 ↔ 72       16 ↔ 79     23 ↔ 86     30 ↔ 93     37 ↔ 100    44 ↔ 107     51 ↔ 114    58 ↔ 121
  3 ↔ 66      10 ↔ 73      17 ↔ 80     24 ↔ 87     31 ↔ 94     38 ↔ 101    45 ↔ 108     52 ↔ 115    59 ↔ 122
  4 ↔ 67      11 ↔ 74      18 ↔ 81     25 ↔ 88     32 ↔ 95     39 ↔ 102    46 ↔ 109     53 ↔ 116    60 ↔ 123
  5 ↔ 68      12 ↔ 75      19 ↔ 82     26 ↔ 89     33 ↔ 96     40 ↔ 103    47 ↔ 110     54 ↔ 117    61 ↔ 124
  6 ↔ 69      13 ↔ 76      20 ↔ 83     27 ↔ 90     34 ↔ 97     41 ↔ 104    48 ↔ 111     55 ↔ 118    62 ↔ 125
  7 ↔ 70      14 ↔ 77      21 ↔ 84     28 ↔ 91     35 ↔ 98     42 ↔ 405    49 ↔ 112     56 ↔ 119    63 ↔ 126

The air-to-air mode of TACAN functions independently of the selected EHSI mode, in that the Selected Instrument
Mode on the EHSI may be set to NAV or PLS without affecting the function.
