
# AGM-88 HARM

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
