
# HELMET MOUNTED CUEING SYSTEM

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
