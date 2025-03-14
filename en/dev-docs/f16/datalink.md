
# TACTICAL NET DATALINK


## TACTICAL NET DATALINK (TNDL)

The F-16C utilizes a Multifunction Information Distribution System Low Volume Terminal (MIDS LVT) that allows
the transmission and reception of tactical data over the Tactical Net Datalink (TNDL). This datalink network allows
multiple platforms to exchange data with other friendly forces to collectively maintain a common tactical picture
of the battlespace.
The MIDS LVT also provides the F-16C with TACAN functions for radio-based navigation. As such, the MIDS LVT
must be operational to utilize ground-based TACAN navigational beacons or employ air-to-air distance measuring
functions. (See Tactical Air Navigation in the Navigation chapter for more information.)




TNDL allows various air and surface platforms to cooperatively build situational awareness and facilitate command
and control. The datalink system utilizes secure radio signals across numerous frequencies, which provides
resistance to jamming and permits multiple network channels to function simultaneously within the same
geographic region.
TNDL data may be received from Flight/Team members, Donors, C2 Platforms, and other TNDL participants.
Flight/Team Member. Flight/Team member data permits efficient coordination of flight maneuvers, sensor
data, and weapons and engagement deconfliction. A maximum of 8 aircraft may be present within the F-16
Flight/Team member list, to include the ownship; which communicate on the Fighter Channel.
Donor. Similar data may be received from participants that are not part of the ownship’s flight but may be
operating within the same “mission package”. These participants are known as Donors, of which a maximum of
4 may be present within the F-16 Donor list; which normally communicate on the Fighter Channel.
C2 Platform. Data received from C2 (Command and Control) platforms provide broader situational awareness
by transmitting position and identification of TNDL participants on other network channels, position and
identification of friendly platforms that are not TNDL participants, or position and identification data of hostile air
or surface units. C2 platforms communicate with non-C2 participants using a dedicated Mission channel.
Participant. Position and identification data is received from TNDL participants that are on the same channel
but are not designated as a Flight/Team member, a Donor, or a C2 platform.
Tactical Net Datalink (TNDL) Network
Each participant on a TNDL network periodically transmits identification, position, and/or targeting data over the
assigned network channel(s). Since each participant cannot transmit and receive data at the same time, nor can
multiple participants transmit data simultaneously without potentially interfering with the other, TNDL participants
transmit their data within pre-allocated and synchronized intervals. This method of network management is
known as Time Division Multiple Access (TDMA) and designates a time slot for each participant in which they may
transmit data. As such, the TDMA and anti-jam nature of TNDL requires all network participants that are on the
same channel to maintain synchronization through a common timing signal, which may be provided by GPS.
                                                    GPS Satellite


                                                     Timing Signal




                                                                     One participant transmits data
                                                                       during allocated time slot

                                                                         TNDL Message: PPLI
                                                                         STN: 57740


 TNDL Channel: 1
 Time Slot: 1


                                                                                                      TNDL Message: PPLI
                                                                                                      STN: 57741


 TNDL Channel: 1
 Time Slot: 2


                                          TNDL Message: PPLI
                                          STN: 57742


 TNDL Channel: 1
 Time Slot: 3


                   TNDL Message: PPLI
                   STN: 57743


 TNDL Channel: 1
 Time Slot: 4

                         Time Division Multiple Access (TDMA) Datalink Transmissions

Multiple types of messages may be transmitted by TNDL network participants, which may simply identify another
TNDL participant’s position, or it may include information that is intended for a specific recipient on the network.
These messages are processed within the avionics in various ways, depending on the type of message, the source
of the message, and the channel over which the message was received.
Each participant within a TNDL network is assigned a Source Track Number (STN) consisting of five octal numbers,
where each digit may be 0 through 7. When a TNDL message is received by the MIDS LVT, the STN embedded
within the message is used to identify the source of the message. The MIDS LVT compares the STN to those that
have been programmed as the ownship’s Flight/Team members or Donors. If the STN matches that of a
Flight/Team member or a Donor, the data within the message is presented to the pilot accordingly on the relevant
MFD formats. If the STN does not match that of a Flight/Team member or a Donor, and the message type is not
a PPLI or a C2 message (such as Surveillance Tracks), the data within the message is discarded.
TNDL Channels
The MIDS LVT can monitor three TNDL channels simultaneously, the Fighter Channel, Mission Channel, and
Special Channel, each with a unique tactical function. Each TNDL channel functions as a separate datalink network
and may be tuned independently of the others. The Special Channel (SC) is not implemented in DCS: F-16C.
Fighter Channel (FC)
The Fighter channel is intended for Fighter-to-Fighter data messaging, which facilitates cooperative targeting and
engagement amongst Flight/Team members and Donors. A maximum of four Flight members (including the
ownship), four Team members, and four Donors may be configured within each F-16C.

              F-15 “Ford 5” Flight                                                          F/A-18 “Roman 1” Flight




                             Donor 1                                                           Donor 4      Donor 3
                Donor 2                           F-16 “Weasel 2” Flight




                                                                Team Member 5
                                              Team Member 7                            Team Member 6
                             Team Member 8

                                                    F-16 “Weasel 1” Flight




                                                                             Ownship
                                         Flight Member 3                                                 Flight Member 2
           Flight Member 4


                                                TNDL Fighter Channel

All network participants will periodically transmit data messages that include identification, position, sensor tracks,
target sorting, and/or weapon engagement data. However, depending on whether a participant’s STN has been
programmed within the ownship as a Flight/Team member, a Donor, or neither, this data will either be
retained/updated within the avionics and presented to the pilot, or rejected and purged without pilot interaction.
     Flight Member (1-4). Message types received from Flight members include Present Position (PPLI), Air
     Target Tracks (including lock lines and shot lines), Markpoints, SEAD Targets, and TDOA Tracks.
     Team Member (5-8). Message types received from Team members include Present Position (PPLI), Air
     Target Tracks (lock lines and shot lines are not displayed), Markpoints, SEAD Targets, and TDOA Tracks.
     Donor. Message types received from Donors include Present Position (PPLI), Air Target Tracks (lock lines
     and shot lines are not displayed), and Markpoints.
     Participant. Message types received from participants that are neither Flight/Team members nor Donors
     are limited to Present Position (PPLI).
In the example above, all of the F-15 and F/A-18 aircraft are transmitting Air Target Track data across the same
Fighter Channel. However, the ownship in “Weasel 1” Flight will only retain Air Target Tracks received from two
of the four F-15’s of “Ford 5” Flight and two of the four F/A-18’s of “Roman 1” Flight, since the STN’s of those
participants have been programmed as Donors within the ownship. Air Target Track data received from the
remaining F-15’s and F/A-18’s are still received by the ownship, but this data is purged since the STN’s of those
participants are not programmed as Donors, and only their PPLI data is retained and updated.
Mission Channel (MC)
The Mission channel is intended for Surveillance data messaging, which facilitates situation awareness from C2
Platform participants, such as E-3A or E-2D AWACS aircraft.

                                                  E-3A “Darkstar 2-1”




              F-15 “Ford 5” Flight               TNDL Message: C2                  F/A-18 “Roman 1” Flight
                                                 Air Surveillance Tracks




                                                F-16 “Weasel 2” Flight




                                                 F-16 “Weasel 1” Flight




                                             TNDL Mission Channel

The C2 Platforms will transmit position data of all aircraft detected within the volume of airspace it is capable of
monitoring and will update these positions periodically. As the AWACS radar scans the battlespace, the AWACS
crew will concurrently perform interrogations of each detected aircraft’s Mode 4 IFF transponder to assess each
aircraft’s coalition affiliation. This allows the AWACS crew to monitor the positions of friendly aircraft that are not
transmitting PPLI messages across the TNDL Mission channel, or to detect and classify potentially hostile aircraft.
     C2 Platform. Message types received from C2 Platforms include Present Position (PPLI) of the C2 aircraft
     itself and Air Surveillance Tracks.
All non-C2 network participants will periodically transmit data messages that include identification and position.
However, even if a participant’s PPLI is not directly received by other participants due to terrain obstructing line-
of-sight (LOS), the positions of friendly aircraft may still be received by the C2 Platform and relayed across the
Mission channel to other friendly aircraft that would otherwise not receive the PPLI across either TNDL channel.
The C2 Platform may also transmit mission assignments or targeting data across the Mission channel to specific
flights of participating aircraft, which facilitates efficient command and control of the battlespace. Although the
mission assignment and targeting data is transmitted to all members within a flight, only the participants that
have been designated as a Flight Lead will have the ability to accept or reject a mission assignment.
(See TNDL DED page for more information.)
TNDL Messages and Tracks
Depending on the type of message being transmitted, TNDL messages may be transmitted over the corresponding
TNDL channels automatically without pilot interaction, or they may be transmitted on command by the pilot.
Automatic messages may be transmitted periodically at pre-determined intervals, or they may be automatically
transmitted when specific criteria have been met.
Fighter-to-Fighter Messages                               Surveillance and C2 Messages
Situational awareness, targeting, coordination.           Situational awareness, command and control.
•    PPLI Location/identification of TNDL participant     •    PPLI Location/identification of TNDL participant
•    Fighter Air Target Track Position of aircraft        •    Surveillance Air Target Track Position of
     detected by friendly, radar-equipped fighter              aircraft detected/relayed by AWACS platform
•    Markpoint Tactical reference point
•    SEAD Target Location of air defense threat
•    TDOA Track Air defense radar timing/position
     data contributed by HTS-equipped fighter
When a TNDL message is received that includes position data of either a network participant or a target detected
by the sensors of a network participant, a “track” is generated and maintained within the ownship’s system track
file for a short period of time. When new position data for the same track is received, which may also include
velocity data such as course and speed, the “track” is updated accordingly, similar to a radar-generated track.
TNDL Symbols
Precise Participant Location Identification (PPLI). PPLI tracks are received from other TNDL participants
on the Fighter Channel or Mission Channel and identified as Flight/Team members or Donors based on the
received Source Track Numbers (STN) within the PPLI message.
                             FLIGHT/TEAM                DONOR        PARTICIPANT

          PPLI


          PPLI
    CORRELATED WITH
      OWNSHIP FCR



Fighter/Surveillance Air Targets. Air target tracks are received from Flight/Team members and Donors on
the Fighter Channel and by C2 platforms, such as AWACS, on the Mission Channel.
                                FRIENDLY               UNKNOWN          SUSPECT              HOSTILE

     FIGHTER /
 SURVEILLANCE TRACK

     FIGHTER /
 SURVEILLANCE TRACK
    CORRELATED WITH
      OWNSHIP FCR

         Air target tracks displayed on the FCR                     Air target tracks displayed on the FCR
         format will include a number above the                     format will include an “M” above the
         symbol if the target is bugged by the                      symbol if the target is bugged by multiple
         corresponding Fight/Team member.                           Flight/Team members and/or Donors.
         Air target tracks displayed on the FCR                     Air target tracks displayed on the HSD
         format will include a four-character                       format will include a lock line leading to
         callsign above the symbol if the target is                 the symbol if the target is bugged by a
         bugged by the corresponding Donor.                         Flight member (1-4 only).

Markpoints. Markpoints correspond with steerpoints or SPI locations that are received from Flight/Team
members or Donors on the Fighter Channel. Markpoints are displayed on the HSD format.
SEAD Targets. SEAD targets correspond with designated air defense threats that are received from Flight/Team
members or Donors on the Fighter Channel. SEAD targets are displayed on the HSD format.
                              MARKPOINT               SEAD TARGET

    OTHER SYMBOLS



         Markpoints displayed on the HSD format                     SEAD targets displayed on the HSD
         will include a lock line leading to the                    format will include a lock line leading to
         symbol if transmitted by a Flight member                   the symbol if designated by the
         (1-4 only) with a sensor in a tracking                     transmitting Flight member (1-4 only).
         state.
Tactical Net Datalink (TNDL) Configuration
The F-16C requires four elements to participate within the TNDL network itself and transmit/receive data from
wingmen, other aircraft that are part of the same “mission package”, or AWACS aircraft.
TNDL Network Synchronization. Due to the Time Division Multiple Access (TDMA) nature of the TNDL
network, the chronometer within the ownship’s MIDS LVT must be synchronized with the network time reference.
TNDL Channel Selection. All Flight/Team members and Donors must be set to the same Fighter Channel to
transmit and receive Fighter-to-Fighter messages. The ownship must be set to the same Mission Channel as the
designated C2 platform (AWACS) to receive Surveillance and C2 messages.
Ownship Identification. The Voice Callsign and Source Track Number (STN) transmitted by the ownship over
the TNDL network should correspond with the ownship’s pre-planned flight callsign.
Configuration of Source Track Number(s). The STNs assigned to Flight members and/or Team members on
the TNDL STN DED page must match the STNs that are transmitted by each Flight/Team member over the TNDL
network. Donor STNs must be configured prior to the mission and cannot be configured from within the cockpit.
Prior to powering the MIDS LVT, the following criteria must be met.
•    The INS alignment must be complete and in NAV mode.
•    If intending to use GPS signals as the timing reference for network synchronization, the GPS receiver must
     be powered on the AVIONICS POWER control panel and fully initialized before the MIDS LVT knob is set to
     the ON position. This can be verified by ensuring “GPS SYSTEM” is displayed on the TIME DED page.
     NOTE: GPS will only be available if the DCS mission date is 28 March 1994 or later. In addition, GPS precision
     will be degraded unless “USA” is one of the countries assigned to the player’s coalition within the DCS
     mission. However, these limitations may be overridden if both of the following conditions are true:
     o    Unrestricted SATNAV is enabled in the player’s GAMEPLAY options or is enforced as enabled in the
          Mission Options for the mission being played.
     o    Unrestricted SATNAV is not enforced as disabled in the Mission Options for the mission being played.
•    The Network Time Reference (NTR) should be disabled on the NET STATUS DED page unless the ownship
     is acting as the NTR-transmitting unit for all other TNDL participants on the network.


MIDS LVT Initialization
The MIDS LVT knob powers Multifunctional Information
Distribution System.
•    ZERO. Zeroizes sensitive data within MIDS LVT
     internal memory.
•    OFF. Disables power to the MIDS LVT.
•    ON. Enables power to the MIDS LVT.
Once the MIDS LVT is powered, the pilot may access the
DLNK DED pages to confirm or modify the TNDL settings,
if necessary, as described on the following pages.
NET STATUS DED Page
The Net Status DED page is accessed by pressing ENTR on the ICP keypad when the LIST DED page is displayed.
This page is used to configure the MIDS LVT timing reference and view the network synchronization status.
                                                      1. Selected Steerpoint



                         2. GPS Time
                                                                                                        6. DED Asterisks
                  3. Network Time

         4. Network Time Reference

 5. Network Synchronization Status                                                                      7. Page Number



                                                                                                Move DED asterisks to
                Modify                              Cycle to next steerpoint                    the previous data field


                                          Reject
                                                                                  Return DED                               Cycle DED to
                                          Accept                                                                            TNDL page
                                                                                  to CNI page




                                Operate            Cycle to previous steerpoint                  Move DED asterisks
                                                                                                to the next data field


1.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
2.   GPS Time. Enables/disables GPS time as the source of the ownship’s timing signal. May be toggled between
     ON and OFF by pressing any ICP keypad button 1-9 while the DED asterisks are over the data field.
3.   Network Time. Displays the TNDL network time in a 24-hour time format based on Zulu time (UTC). When
     GPS is being used as the timing source, this data field is blanked. May be modified by placing the DED
     asterisks over the data field, entering a time in HHMMSS format using the ICP keypad, and pressing ENTR.
4.   Network Time Reference (NTR). Enables/disables the transmission of the NTR from the ownship to
     other TNDL participants. May be toggled between ON and OFF by pressing any ICP keypad button 1-9 while
     the DED asterisks are over the data field.
5.   Network Synchronization Status. Displays the ownship’s synchronization quality with the TNDL network.
     •       (Blank). The MIDS LVT is unable to synchronize with the TNDL network. TNDL messages cannot be
             received nor transmitted.
     •       INPROG. The MIDS LVT is attempting to synchronize with the TNDL network. TNDL messages cannot
             be received nor transmitted.
     •       COARSE. The MIDS LVT has achieved a coarse synchronization with the TNDL network. TNDL
             messages may be received but not transmitted.
     •       FINE. The MIDS LVT has achieved a fine synchronization with the TNDL network. TNDL messages may
             be received and transmitted.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
7.   Page Number. Displays the DED page number and indicates that additional pages may be viewed.
TNDL DED Page
The Tactical Net Datalink page is accessed by pressing ENTR on the ICP when the LIST DED page is displayed,
and then momentarily setting the ICP DCS to the SEQ position. This page is used to configure TNDL channels,
the ownship Callsign and Flight Lead setting, and the transmission power setting of the MIDS LVT.
                                               1. Selected Steerpoint




           2. Fighter Channel                                                                    5. Voice Callsign

           3. Mission Channel                                                                    6. Flight Lead Identifier

           4. Special Channel                                                                    7. Transmit Power

                                                                                                 8. Page Number

                                                                9. DED Asterisks

                                                                                          Move DED asterisks to
           Modify                             Cycle to next steerpoint                    the previous data field


                                    Reject
                                                                            Return DED                                Cycle DED to
                                    Accept                                                                           TNDL STN page
                                                                            to CNI page




                          Operate            Cycle to previous steerpoint                  Move DED asterisks
                                                                                          to the next data field


1.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
2.   Fighter Channel (FC). Displays the TNDL channel over which the MIDS will transmit/receive Fighter-to-
     Fighter data from Flight/Team members and Donors. May be modified by placing the DED asterisks over the
     data field, entering a channel between 1 and 126 using the ICP keypad, and pressing ENTR. (N/I)
3.   Mission Channel (MC). Displays the TNDL channel over which the MIDS will receive Surveillance data
     from C2 platforms, such as AWACS. May be modified by placing the DED asterisks over the data field,
     entering a channel between 1 and 126 using the ICP keypad, and pressing ENTR. (N/I)
4.   Special Channel (SC). Not implemented.
5.   Voice Callsign. Displays the ownship’s identification transmitted to other TNDL participants. The letters
     may be modified by placing the DED asterisks over the data field, using the ICP Increment/Decrement rocker
     to select a different letter, and then pressing ENTR. The numbers may be modified by placing the DED
     asterisks over the data field, inputting different values using the ICP keypad, and pressing ENTR.
6.   Flight Lead (FL) Identifier. When set to YES, the ownship is designated as the Flight Leader within the
     Flight/Team member list. May be toggled between YES and NO by pressing any ICP keypad button 1-9 while
     the DED asterisks are over the data field. Only one aircraft within the flight should enable this option. (N/I)
7.   Transmit Power (XMT). Selects the MIDS power setting for outgoing transmissions. May be cycled
     between HI, MED, LO, and NONE by pressing any ICP keypad button 1-9 while the DED asterisks are over
     the data field. When set to NONE, MIDS transmissions are inhibited.
8.   Page Number. Displays the DED page number and indicates that additional pages may be viewed.
9.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted.
TNDL STN DED Page
The Tactical Net Datalink Source Track Number page is accessed by pressing ENTR on the ICP when the LIST
DED page is displayed, and then momentarily setting the ICP DCS to the SEQ position as necessary. This page is
used to configure the STN for each Flight/Team member, designate the TDOA sub-team if necessary, and
designate the ownship’s position within the flight.
                                                  1. Selected Steerpoint




          2. Flight/Team Member

              3. TDOA Sub-team                                                                       5. Ownship Identifier

         4. Source Track Number
                                                                                                     6. Page Number


                                                                   7. DED Asterisks

                                                                                         Move DED asterisks to
          Modify                            Cycle to next steerpoint                     the previous data field


                                  Reject
                                                                           Return DED                                Cycle DED to
                                  Accept                                   to CNI page                             NET STATUS page




                       Operate             Cycle to previous steerpoint                   Move DED asterisks
                                                                                         to the next data field


1.   Selected Steerpoint. Displays the selected steerpoint. The ICP Increment/Decrement rocker may be used
     to cycle to a different steerpoint.
2.   Flight/Team Member. Identifies the Source Track Number for each Flight member (1-4) and each Team
     member (5-8).
3.   TDOA Sub-team (T). A “T” symbol in this data field indicates that the corresponding Flight/Team members
     are designated as the TDOA sub-team within the flight. May be toggled by pressing any ICP keypad button
     1-9 while the DED asterisks are around the data field between the Flight/Team member number and the
     member’s STN.
4.   Source Track Number. The Source Track Number (STN) will determine how outgoing messages are
     recognized by other participants, and how incoming messages intended for the ownship are recognized.
     May be modified by placing the DED asterisks over the data field, entering a 5-digit number using the ICP
     keypad, and pressing ENTR. Each digit of the STN may be 0 through 7; for a total of 32,768 unique STN
     numbers.
5.   Ownship Identifier (OWN). Displays the ownship’s position within the flight. This data field determines
     the STN that the ownship will utilize when transmitting TNDL messages, or when receiving TNDL messages
     intended for a specific recipient. May be modified by placing the DED asterisks over the data field, entering
     a number within the range of 1 through 8 using the ICP keypad, and pressing ENTR.
6.   Page Number. Displays the DED page number and indicates that additional pages may be viewed.
7.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted.
Datalink Mission Editor Options
Mission creators may configure the datalink settings for each
aircraft within the Mission Editor. These settings are located
on the Aircraft Additional Properties and Datalinks tabs.           Aircraft Additional
                                                                      Properties tab
Aircraft Additional Properties. Allows the mission creator
to configure any remaining properties that are unique to the
aircraft type.
•    Voice Callsign Label. This data field will determine
     the first two characters of the participant’s identification
     within the cockpit of other TNDL participants on the
     network. Any combination of two letters may be
     entered.
•    Voice Callsign Number. This data field will determine
     the final two characters of the participant’s identification
     within the cockpit of other TNDL participants on the
     network. Any combination of two numbers may be
     entered.
•    Source Track Number. The Source Track Number will
     determine how outgoing messages are recognized by
     other participants, and how incoming messages
     intended for the ownship are recognized. The STN
     consists of 5 numeric digits, with each digit limited to a
     range of 0-7; for a total of 32,768 unique STN numbers.
     NOTE: Each participant, to include the ownship, must
     have a unique STN. If two or more participants on the
     same datalink network are assigned the same source
     track number, erroneous behavior may be observed
     when using the datalink, or when using functions within
     the cockpit that are associated with the datalink.                                   Datalinks


Datalinks – SETTING tab. Allows the mission creator to
configure the details on the second DLNK DED page.
•    Fighter Channel. This data field configures the TNDL
     channel to be used for Fight-to-Fighter data messages.
     (N/I)
•    Mission Channel. This data field configures the TNDL
     channel to be used for Surveillance data messages.
     (N/I)
•    Special Channel. Not implemented.
•    Voice Callsign. This data field repeats the Voice
     Callsign from the Aircraft Additional Properties tab.
•    Flight Lead. This checkbox designates the selected
     aircraft as the Flight Lead for incoming TNDL messages.
     (N/I)
•    Transmit Power. This setting determines the
     ownship’s transmission power for outgoing messages.
(See TNDL DED page for more information.)
Datalinks – NETWORK tab. Allows the mission creator to
configure the Flight/Team member and Donor lists for the
current F-16 selected within the Mission Editor.                                                      Datalinks

•   MBR #. Displays the STN index of each network
    participant within the corresponding list. A maximum of
    8 participants may be present on the list of Flight/Team
    members. A maximum of 4 participants may be present
    on the list of Donors.
    NOTE: Only the Flight/Team members may be edited
    from within the cockpit via the TNDL STN DED page.
    Donors cannot be edited from within the cockpit.
•   TDOA. This checkbox determines which Flight/Team
    members are enabled for cooperative TDOA functions
    using the HARM Targeting System (HTS) pod.
    (See HARM Targeting System for more information.)
•   PILOT NAME. Displays the name of each network
    participant.
•   CALLSIGN. Displays the Voice Callsign of the network
    participant.
•   STN. Displays the source track number of each network
    participant.
•   Del. When the red “trash can” icon within this column
    is selected, the network participant will be removed
    from the corresponding list. The ownship cannot be
    deleted from the Flight/Team member list, and will not
    display a red “trash can” icon within the list.
•   Groups Selection/ADD Button. Displays options for selecting other Airplane Groups within the mission.
    Only TNDL-capable Airplane Groups that are of the same coalition and not already present within the
    corresponding list will be available for selection.
    When the ADD button is pressed, all aircraft within the selected Airplane Group will be added to the
    corresponding list.
•   Units Selection/ADD Button. Displays options for selecting individual aircraft within the mission. Only
    TNDL-capable aircraft that are of the same coalition not already present within the corresponding list will be
    available for selection.
    When the ADD button is pressed, the selected aircraft will be added to the corresponding list.
PRECISE PARTICIPANT LOCATION
IDENTIFICATION (PPLI)
The most common message type automatically transmitted across a TNDL network is a PPLI message. PPLI
messages identify the transmitting participant’s platform type, callsign, three-dimensional location, course and
speed, and source track number (STN). When a PPLI message is received from another network participant, the
STN is compared to an STN list uploaded into the avionics to determine if the participant is a Flight/Team member
or a Donor. The nature of this track is then displayed on the FCR, HSD, and HAD formats of either MFD, which
will reflect the location of the participant and how the PPLI is affiliated to the ownship’s flight.
                                                                PPLI MESSAGE
                                                                Identification: F-16 WL11
                                                                Location: Coordinates
                                                                            Altitude
                                                                            Course/Speed
                                     WL11 symbol and data       STN: 57740                       WL11 symbol and data
         WL11 symbol and data        displayed within cockpit                                    displayed within cockpit
         displayed within cockpit


                                                                  F-16 “Weasel 1-1”
                                       F-16 “Weasel 1-3”                                              F-16 “Weasel 1-2”
          F-16 “Weasel 1-4”
                                                       PPLI Message

1.   PPLI Symbol. Indicates the affiliation of the participant to the ownship’s flight. Since any aircraft
     transmitting PPLI messages on the TNDL network are friendly, all PPLI symbols received from other aircraft
     will be displayed as a circle.
     •      Flight/Team members are colored blue.                                           1. PPLI Symbol      2. Wingman ID

     •      All other friendly aircraft are colored green.
2.   Wingman ID. Indentifies the PPLI as a Flight/Team member or Donor.
                                                                                        3. Altitude                       4. Vector
     •      Flight members will be identified as 1-4.
     •      Team members will be identified as 5-8.                                             PPLI Track Symbol

     •      Donors will be identified by a dot within the symbol.
     •      Participants that are neither Flight/Team members nor Donors will be displayed with a blank symbol.
3.   Altitude. Indicates the participant’s altitude above mean sea level (MSL), in increments of 1,000 feet. In
     this example, the participant is at an altitude of approximately 20,000 feet MSL.
4.   Vector. Indicates the relative course line of the participant.
PPLI tracks are correlated with other TNDL data to avoid duplicate tracks. When a PPLI message is received, the
STN embedded within the message is compared to existing TNDL tracks. If any existing tracks are referenced to
the same STN, whether the tracks are generated from PPLI messages or from Surveillance tracks, the most recent
data is used and the old data is purged. For example, if two aircraft were transmitting PPLI messages with
identical STN data, the PPLI symbol on the MFD would alternate, or “mipple”, between the positions of each
aircraft as each aircraft’s PPLI was cyclically updated during the TNDL transmit interval.
HANDS-ON CONTROLS
The UHF VHF Transmit switch on the Throttle controls the datalink information that is displayed on the FCR MFD
format and transmits datalink messages across the TNDL.
•    Pressing IFF IN (right/inboard) using a short press (<0.5 sec) cycles the datalink filter setting on the FCR
     MFD format.
•    Pressing IFF OUT (left/outboard) using a short press (<0.5 sec) toggles the display of all datalink information
     on the FCR MFD format.
•    Pressing inboard with a long press (>0.5 sec) controls transmissions to Flight/Team members over the
     selected datalink.
                                                                                      UHF VHF Transmit Switch (4-way)

                     Transmit over VHF Radio

                                               Cycle Datalink
       Toggle Datalink                         Filters on FCR
       Info on FCR                             Transmit STPT, SPI, or
                                               SEAD Target over Datalink

                     Transmit over UHF Radio


      Short press (<0.5 sec)

      Long press (>0.5 sec)

      Continuous press
