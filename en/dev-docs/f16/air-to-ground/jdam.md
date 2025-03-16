
# JOINT DIRECT ATTACK MUNITIONS (JDAM)

JDAM is an inertial and GPS guidance kit that can be attached to the Mk-82 or Mk-84 general-purpose bombs.
When released, the aircraft downloads the target coordinates to the JDAM. The JDAM then guides to those
coordinates. The weapon is completely fire-and-forget but cannot be steered or re-targeted post-launch.


JDAM SMS Format
          Employment
          Mode                                                                          Profile Settings
                                                                                        Alignment Status
          Active Profile
                                                                                        Selected Weapon
                                                                                        and Quantity

                                                                                        Power On/Off


                                                                                        Built-In Test




                                                                                        Profile Options




                                                                                        Weapon Station




Employment Mode. Toggles between pre-planned (PRE) and visual (VIS) employment modes. (See
Employment in Pre-planned Mode and Employment in Visual Mode.)
Active Profile. Cycles between four different employment profiles. (See SMS Control Page for more information.)
Profile Settings. Press this OSB to open the Control page, where you can modify the active profile. (See SMS
Control Page for more information.)
Alignment Status. When the weapon is first powered on, will display “A10” (unstable alignment). During the
alignment process, it will count down, and then display “RDY” when alignment is complete.
Selected Weapon and Quantity. Displays the weapon quantity and “GB38” or “GB31”.
Power On/Off. Press to toggle power to all JDAM stations.
Built-In Test. Runs built-in tests. (N/I)
Profile Options. Displays the parameters of the selected profile. (See SMS Control Page for more information.)
Weapon Station. The selected weapon station for the next release is displayed in reverse video.
SMS Control Page


           Active Profile
                                                                                              Impact Angle

           Arming Delay
                                                                                             Impact Azimuth



                                                                                             Impact      Vertical
                                                                                             Velocity
           Fuzing Option




Active Profile. Cycles between four different profiles to edit.
Arming Delay. Selects the delay between weapon release and arming. Options are 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5,
8, 8.5, 9, 9.5, 10, 14, 21, and 25 seconds.
Fuzing Option. Sets the fuzing option:
     •    AIR: Weapon will air-burst above the target. This reduces the penetrative effect of the bomb but
          improves its area effect.
     •    GND: Weapon will explode on impact. Selecting GND will reveal an additional option labeled FD (fuzing
          delay). Selectable fuzing delays are 0 (instant), 5, 15, 25, 45, 60, 90, 180, and 240 milliseconds. Adding
          a fuzing delay allows the weapon to penetrate the target prior to exploding.
     •    GND DLY: Weapon will impact target inert, and then explode after an extended period. Selecting GND
          DLY will reveal an additional option labeled FD (fuzing delay). Selectable fuzing delays are 0.25, 0.5,
          0.75, 1, 4, 8, 12, 16, 20, and 24 hours after impact.
Impact Angle. Sets the angle that the bomb will attempt to impact the target at (e.g., 60°). A higher impact
angle should be used if tall structures surround the target.
Impact Azimuth. Sets the heading that the bomb will attempt to fly to the target during the terminal phase. A
value of “0” means no specific heading; use a value of “360” if you want the bomb to impact the target from the
south flying north.
Impact Vertical Velocity. Sets the vertical velocity the bomb will attempt to achieve when impacting the target,
in feet per second. A higher vertical velocity creates more effective penetration.
JDAM HUD Symbology


      Azimuth
      Steering Line
                                                                                                Upper Range Scale

                                                                                                Current Range



                                                                                                In-Range Bracket


                                                                                                Lower Range Scale




                                                                                                Bearing         and
                                                                                                Distance to Target




Azimuth Steering Line. Center the Flight Path Marker over this line to fly the fastest course to the launch
acceptability region (LAR).
Upper Range Scale. Indicates the top range of the dynamic launch zone (DLZ) in nautical miles.
Current Range. The caret indicates the aircraft’s current range to the target. If the caret is within the in-range
bracket, the weapon can reach the target if released.
In-Range Bracket. Indicates the range where the weapon can reach the target.
Lower Range Scale. Indicates zero range.
Bearing and Distance to Target. Indicates the bearing (degrees) and distance (nautical miles) the current
SPI, which is the location the bomb will fly to after release.


Employment in Pre-Planned (PRE) Mode
  Summary
          1.    Select A-G Master Mode [2]
          2.    Set Master Arm Switch to Arm
          3.    Select JDAM and power on
          4.    Set desired options on SMS format
          5.    Set desired steerpoint or designate target
          6.    Center FPM on Steering Line and fly in range
          7.    Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point



     1.        Select JDAM and power on.
     Set the master mode to A-G, and on the SMS format, use OSB 6 to select GBU-38 (GB38) or GBU-31
     (GB31) as the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment
     process. Alignment will take a few minutes.



                                                                                      Alignment Status

                                                                                      Selected Weapon
                                                                                      and Quantity

                                                                                      Power On/Off




2.   Set desired options on SMS format.
     On the SMS format, select and configure the profile you want to use.

        Active Profile




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




   5.        Depress and hold Weapons Release button
             You must hold the Weapons Release button continuously until the weapon releases. During this
             process, target coordinates and profile data is downloaded to the JDAM kit. If this process is interrupted
             by releasing the Weapons Release button before the download finishes, the weapon will become a
             hung store and will be unusable.


Employment in Visual (VIS) Mode
 Summary
        1.     Select A-G Master Mode [2]
        2.     Set Master Arm Switch to Arm
        3.     Select JDAM and power on
        4.     Set VIS mode and desired options on SMS format
        5.     Use HUD and TDC to designate target
        6.     Center FPM on Steering Line and fly in range
        7.     Depress and hold Weapons Release button [RAlt]+[Space] to release at the computed point

   1.        Select JDAM and power on.
             Set the master mode to A-G, and on the SMS format, use OSB 6 to select GBU-38 (GB38) or GBU-31
             (GB31) as the active weapon. Press OSB 7 (PWR OFF) to power on the weapon and begin the alignment
             process. Alignment will take a few minutes.
                                                                                     Alignment Status

                                                                                     Selected Weapon
                                                                                     and Quantity

                                                                                     Power On/Off




2.   Set VIS mode and desired options on SMS format.
     On the SMS format, select and configure the profile you want to use. Press OSB 2 to change the delivery
     mode to VIS.

        Delivery Mode

        Active Profile




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
     process, target coordinates and profile data is downloaded to the JDAM kit. If this process is interrupted
     by releasing the Weapons Release button before the download finishes, the weapon will become a
     hung store and will be unusable.
