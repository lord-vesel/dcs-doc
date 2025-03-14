
# SYSTEM-POINT-OF-INTEREST (SPI)

The System-Point-of-Interest (SPI) is a singular aimpoint to which the F-16’s sensors are directed. The location
to which the SPI is assigned is predicated on the selected master mode, the current air-to-ground weapon delivery
sub-mode (when in A-G master mode), and the selected sighting point (when in NAV or A-G master modes). The
SPI itself may only be controlled by a single source, which is either the Modular Mission Computer (MMC) or one
of the aircraft sensors when in a “tracking” state.
When the MMC is in control of the SPI, the 3-dimensional location of the SPI is maintained relative to the aircraft’s
navigation solution. As such, if the SPI is assigned to the location of a steerpoint, the aircraft sensors will be
directed toward that 3-dimensional location based on where the navigation solution has calculated the steerpoint
to be in relation to the aircraft. If the pilot uses the RDR CURSOR/ENABLE switch to slew the SPI to a different
location, the MMC will slew the SPI based on the cursor inputs and the aircraft sensors will follow accordingly.
When an aircraft sensor is in control of the SPI, the 3-dimensional location of the SPI is maintained by the sensor
that is in a “tracking” state. When a sensor enters a tracking state, the SPI will coincide with the tracking solution
of that sensor and any remaining sensors will be slaved to the SPI. As such, only one sensor is capable of being
in control of the SPI at any given time. However, if a different sensor is subsequently commanded into a tracking
state, that sensor will assume control of the SPI and the previously tracking sensor will break track and become
slaved to the SPI.
If the air-to-ground weapon delivery sub-mode is set to any “Pre-planned” weapon delivery sub-mode (CCRP,
LADD, EO-PRE, EO-BORE, PRE) or Manual bombing (MAN), or if the selected weapon on the SMS page is set to
AGM-88 missiles (AG88), the SPI is assigned to the sighting point displayed at, and selected by, OSB 10 on the
FCR and TGP MFD formats, which may be slewed via the Navigation cursor. Regardless of which sighting point
is selected, weapon release parameters and symbology within the cockpit are always displayed based on
calculations to the location of the Target (TGT) sighting point.




                                                                                        SPI

                                                 FCR and TGP directed at                 Weapon calculations performed to
                                              System-Point-of-Interest (SPI)              the Target (TGT), regardless of
                                               at an offset aimpoint (OA1)                  the selected sighting point




                SPI assigned to the selected sighting point in “Pre-planned” sub-modes

It is important to note that when employing inertially aided munitions such as JDAM (GBU-38/GBU-31), JSOW
(AGM-154A), or WCMD (CBU-103/CBU-105), the SPI will be transferred to the weapon guidance unit as the target
location, even though the release calculations are being performed to the TGT sighting point. It is imperative that
the selected sighting point and the target within the TGP are confirmed prior to weapon release.
If the Snowplow sighting method is employed while the weapon delivery sub-mode is set to any “Pre-planned”
sub-mode, the SPI is assigned to the Snowplow cursor.
If the air-to-ground weapon delivery sub-mode is set to any “Visual” weapon delivery sub-mode that employs a
ground designation (DTOS, EO-VIS, or VIS), the SPI coincides with the position of the Visual cursor.




                                                                                                    SPI




                                                             FCR and TGP directed at         Weapon calculations performed to
                                                             System-Point-of-Interest        the designated ground location at
                                                              (SPI) at Visual cursor          the Target Designator (TD) Box.




                  SPI assigned to Visual cursor in DTOS, EO-VIS, and VIS sub-modes

If the air-to-ground weapon delivery sub-mode is set to any “Visual” weapon delivery sub-mode that employs a
dynamic pipper within the HUD to display the estimated impact point on the ground (CCIP or STRF), the SPI
coincides with the calculated impact point.




                                                                               CCIP Pipper




                                                                                   SPI
                                          FCR and TGP directed at                                Pipper displays the estimated
                                          System-Point-of-Interest                                impact point on the ground.
                                           (SPI) at weapon pipper




                      SPI assigned to weapon pipper in CCIP and STRF sub-modes

Although the F-16 is designed to employ a single SPI location to which all sensors are directed, there are certain
conditions in which individual aircraft sensors may track separate targets or surface locations.
•    If the master mode is set to NAV, the FCR may track an airborne target in CRM or ACM radar modes while
     the TGP is tracking a surface target/location in A-G mode or a radar threat is designated on the HAD.
•    If the master mode is set to NAV, the TGP may track an airborne target in A-A mode while the FCR is
     tracking a surface target/location in GM, GMT, or SEA radar modes or a radar is designated on the HAD.
•    If the master mode is set to NAV, AAM, MSL, or DGFT, the FCR may track an airborne target in CRM or ACM
     radar modes while the TGP is independently tracking a second airborne target in A-A mode.
