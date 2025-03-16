
# WIND-CORRECTED MUNITIONS DISPENSERS (WCMD)

Wind-Corrected Munitions Dispensers (WCMD, pronounced “wick-mid”) are tail kits that can be equipped to a
CBU-87 CEM or CBU-97 SFW, giving the precision guidance capability. WCMD includes an onboard INS and can
be programmed with the winds aloft to improve accuracy.
When the CBU-87 is equipped with WCMD, it is called the CBU-103. A CBU-97 with WCMD is called a CBU-105.


WCMD SMS Format
          Employment
          Mode                                                                           Profile Settings
                                                                                         Alignment Status

                                                                                         Selected Weapon
                                                                                         and Quantity

          Ripple setting
                                                                                         Power On/Off
          Ripple spacing




                                                                                         Profile Options




                                                                                         Weapon Station




Employment Mode. Toggles between pre-planned (PRE) and visual (VIS) employment modes. (See
Employment in Pre-planned Mode and Employment in Visual Mode.)
Profile Settings. Press this OSB to open the Control page, where you can modify the active profile. (See WCMD
CNTRL Page).
Alignment Status. When the weapon is first powered on, will display “A10” (unstable alignment). During the
alignment process, it will count down, and then display “RDY” when alignment is complete.
Selected Weapon and Quantity. Displays the weapon quantity and “CB103” or “CB105”.
Power On/Off. Press to toggle power to all WCMD stations.
Profile Settings. Displays the parameters of the selected profile.
Weapon Station. The selected weapon station for the next release is displayed in reverse video.
Ripple setting. Toggle between single release and pairs release with longitudinal or lateral separation.
Ripple spacing: Press to enter the distance in feet between the two bombs at height of function. Not displayed
if the single release mode is selected.


WCMD HUD Symbology


      Azimuth
      Steering Line
                                                                                                Upper Range Scale

                                                                                                Current Range
      Release Cue


                                                                                                In-Range Bracket

                                                                                                Lower Range Scale




                                                                                                Bearing         and
                                                                                                Distance to Target




Upper Range Scale. Indicates the top range of the dynamic launch zone (DLZ) in nautical miles.
Current Range. The caret indicates the aircraft’s current range to the target. If the caret is within the in-range
bracket, the weapon can reach the target if released.
In-Range Bracket. Indicates the range where the weapon can reach the target.
Lower Range Scale. Indicates zero range.
Bearing and Distance to Target. Indicates the bearing (degrees) and distance (nautical miles) the current
SPI, which is the location the bomb will fly to after release.


WCMD CNTL Page
The CNTL page lets you configure the WCMD engagement profile and other options.
Attack Azimuth                                                                           Target Winds


                                                                                         Wind Source
Arming Delay



Burst Altitude



Spin Rate




Attack Azimuth. Sets the attack direction that the bombs will attempt to achieve. A setting of “0” means that
the bombs will use the most direct attack direction (“360” means attack heading north). (Not implemented.)
Arming Delay. Sets the delay after release before the weapon arms. (Not implemented.)
Burst Altitude. Sets the height of function, which is the altitude (MSL) when the submunitions will be released.
Higher burst altitudes create a wider dispersal.
Spin Rate. The bomb will begin rotating at this RPM value prior to submunitions release (CBU-103 only). Higher
spin rates create a wider dispersal.
Target Winds. Manual winds aloft entry. Not implemented.
Wind Source. Toggles wind data from mission planning (MP), pilot-entered (PI), and avionics system (SY).
Currently only MP is available.


Employment in Pre-Planned (PRE) Mode
  Summary
          1.     Select A-G Master Mode [2]
          2.     Set Master Arm Switch to Arm
          3.     Select WCMD and power on
          4.     Set desired options on SMS format
          5.     Set desired steerpoint or designate target
          6.     Center FPM on Steering Line and fly in range
          7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

     1.        Select WCMD and power on.
     Set the master mode to A-G, and on the SMS format, use OSB 6 to select WCMD (CB103 or CB105) as
     the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment process.
     Alignment will take a few minutes.


                                                                                       Alignment Status

                                                                                       Selected Weapon
                                                                                       and Quantity

                                                                                       Power On/Off




2.   Set desired options on SMS format.
     On the SMS format, configure the weapon as desired.
3.   Set desired steerpoint or designate target
     The weapon will guide to the current sensor point of interest (SPI) when released. If no cursor has
     been added, or Cursor Zero (CZ) has been pressed, the SPI will be the selected steerpoint. Designating
     a target (e.g., using the targeting pod) will shift the SPI to that location.
4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket.


              Azimuth
              Steering Line
                                                                             Dynamic   Launch
                                                                             Zone




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the WCMD. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
Employment in Visual (VIS) Mode
 Summary
        1.     Select A-G Master Mode [2]
        2.     Set Master Arm Switch to Arm
        3.     Select WCMD and power on
        4.     Set VIS mode and desired options on SMS format
        5.     Use HUD and TDC to designate target
        6.     Center FPM on Steering Line and fly in range
        7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

   1.        Select WCMD and power on.
             Set the master mode to A-G, and on the SMS format, use OSB 6 to select WCMD (CB103 and CB105)
             as the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment
             process. Alignment will take a few minutes.


                                                                                      Alignment Status

                                                                                      Selected Weapon
                                                                                      and Quantity

                                                                                      Power On/Off




   2.        Set VIS mode and desired options on SMS format.
             On the SMS format, select and configure the options you want to use. Press OSB 2 to change the
             delivery mode to VIS.
               Delivery Mode
3.   Use HUD and TDC to designate target
     Upon enabling VIS mode, a target-designator (TD) box will appear on the HUD, and the HUD will
     become SOI. Use the TDC to slew the TD box over the target, then press TMS Forward to designate.

          HUD        SOI
          Indication




          TD Box




4.   Center FPM on Steering Line and fly in range
     Steer to place the azimuth steering line (ASL) over the flight path marker. Fly until the range caret is
     within the in-range bracket. You can continue to adjust the position of the TD box using the TDC.

          Azimuth
          Steering Line


          HUD        SOI
          Indication




          TD Box




5.   Depress and hold Weapons Release button
     You must hold the Weapons Release button continuously until the weapon releases. During this
     process, target coordinates and profile data is downloaded to the WCMD. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
