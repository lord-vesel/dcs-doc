
# RADIO COMMUNICATIONS

The F-16C is equipped with two radios, a UHF radio and a VHF radio, which primarily function as the pilot’s voice
communications system with other flight members, allied aircraft, ground forces, and air traffic control. Each
radio is also capable of transmitting and receiving datalink messages relayed through its secure, modem-based
datalink system (SMDL).


                                   VHF Antennas


                                                  Upper UHF/IFF Antenna




                                         Lower UHF/IFF Antenna




                         AN/ARC-164 & AN/ARC-222 Radio Antenna Locations

The AN/ARC-164 UHF AM radio provides two-way line-of-sight communications over UHF-AM frequencies
between 225.000 and 399.975 MHz, and includes a separate GUARD receiver tuned to 243.000 MHz. The radio
is capable of HAVE QUICK frequency-hopping as an electronic counter-countermeasures (ECCM) capability, and
transmissions may be selectively routed through either the upper or lower UHF antennas, mounted to the center
fuselage, which are shared with the AN/APX-113 Advanced IFF transponder/interrogator system. (See ANT SEL
switches for more information.)
The AN/ARC-222 VHF AM/FM radio provides two-way line-of-sight communications over VHF-AM frequencies
between 116.000 and 151.975 MHz or VHF-FM frequencies between 30.000 MHz and 87.975 MHz. The radio is
also capable of receiving VHF-AM radio signals between 108.000 and 115.975 MHz. The VHF radio includes two
antennas embedded within the leading edge of the vertical tail surface; one antenna for transmitting/receiving
VHF-AM radio signals and the other for transmitting/receiving VHF-FM radio signals.
Both radios in the F-16C may be connected to a KY-58 module for secure radio encryption, and both may be
programmed with up to 20 unique radio channels for efficient communications. However, manually tuning either
radio to individual, non-programmed frequencies is also possible, if necessary.
The primary radio interface for both radio systems is through the Upfront Controls (UFC), with a dedicated DED
page for each radio system. However, in the event of a main power failure or a failure within the UFC itself, the
UHF radio may also be controlled through a backup control panel located on the left console.
NOTE: Radio encryption, frequency hopping, and SMDL functions are not implemented in DCS: F-16C Viper.
Communications Management
Communications is an important aspect of all aviation operations, but it takes on an even greater significance
during a tactical mission, especially as a team member within a larger “mission package” of many aircraft.
Whether it be coordinating with a wingman in an aerial dogfight, requesting information from a command and
control asset, or receiving a request for air support from ground forces, communications play a key role in
ensuring teamwork and unity of effort among friendly forces and distributing critical information regarding the
battlespace to the units or personnel that need it.

                                                                                          UHF: 330.500                    UHF: 330.500
                     UHF: 238.750


                                                                                           Ford 5-1                            Ford 5-2
                     Darkstar 2-1



     UHF: 238.750
     VHF: 143.850

                                             UHF: 272.350      UHF: 272.350
     Weasel 1-2
                                                                                       UHF: 251.100             UHF: 250.350
                                             Roman 1-2         Roman 1-1               VHF: 119.100
                              UHF: 238.750                                                                      VHF: 118.100
                              VHF: 143.850                                    Aleppo                                            Jirah


                                                                  FM: 68.225
                              Weasel 1-1
                                                                Palehorse 06
                                                  FM: 42.575
      UHF: 362.125
                                                                                                         FM: 34.950
                                                   Saber 16
      Hawg 3-1
                                                                                                         Jaguar 21




Throughout each phase of the mission, the frequencies to which either radio is tuned may need to be changed
in order to contact different aircraft or units. These may include other friendly aircraft within the same “mission
package”, AWACS command and control aircraft, aerial refueling tankers, ground forces such as Joint Terminal
Attack Controllers (JTAC), or airfield air traffic control (ATC). However, with only two radios onboard, strategic
management of frequencies must be performed to ensure communications is maintained with the correct units
at the correct time during the mission.
Although the radios in the F-16C may be rapidly re-tuned to a different frequency through the Upfront Controls,
the most efficient means of managing the onboard radios is through preset radio channels. By assigning
frequencies that are relevant to the current mission to one of the 20 preset channels for either radio, the pilot
can rapidly switch between frequencies without needing to input the entire frequency each time.
Frequencies that are required to successfully perform a mission are typically noted in the mission briefing and
should be programmed into the aircraft radios before the mission. Prior to takeoff or while en-route to the mission
area or objective, it may be wise to verify the frequencies assigned to each preset radio channel to ensure they
are set appropriately.
The UHF Backup control panel is not typically used during normal operations after the engine is started and the
aircraft is operating on generator power. However, during final checks prior to entering the combat area, it may
be wise to configure this panel to a preset channel and/or manual frequency that would be necessary to request
assistance, direct your wingman to provide support, receive a bearing to the nearest tanker, or receive a bearing
to your home airfield. If there was some sort of main power loss and the aircraft were to revert to battery power
after a malfunction or taking damage from hostile fire, the UHF radio control would revert to the UHF Backup
control panel and the corresponding radio settings.
Upfront Controls
The Upfront Controls are available when the C & I knob is set
to the UFC position on the IFF control panel. During normal
operations, the UFC is used for communications functions. In
the event there is a failure with the UFC, the C & I knob can
be set to the BACK UP position, which allows control of the
UHF radio through the use of the UHF Backup control panel.
If the aircraft is operating on battery power only, control of the
UHF radio will revert to the UHF Backup control panel,
regardless of whether the C & I knob is set to the UFC position.
The UHF radio is commonly used to communicate with the
appropriate air traffic control (ATC) agencies prior to engine
start.


UHF DED Page
The UHF radio DED page may be accessed by pressing the COM 1 override button on the ICP, regardless of the
DED page currently displayed. Pressing the COM 1 button a second time will return to the previous DED page.
This page allows the pilot to immediately tune a preset UHF channel, edit a preset UHF channel, or manually
input a frequency into the UHF radio.

                                                                                                        4. Radio Mode/Power Status

      1. Active Channel/Frequency
                                                                                                         5. Scratchpad

        2. Preset Channel Number
                                                                                                         6. DED Asterisks

      3. Preset Channel Frequency
                                                                                                         7. Receiver Band



                                                                                               Move DED asterisks to
            Modify                             *Cycle to next radio channel                    the previous data field


                                     Reject
                                                                                 Return DED                              Toggle between
                                     Accept                                      to CNI page                             MAIN and BOTH




                           Operate            *Cycle to previous radio channel                  Move DED asterisks
                                                                                               to the next data field


* Cycles the Preset Channel Number data field to the next/previous preset radio channel for editing the assigned
frequency of that preset. However the radio will not be tuned to that preset channel or frequency.
1.   Active Channel/Frequency. Displays the preset radio channel or the manual radio frequency to which
     the radio is currently tuned.
2.   Preset Channel Number. Displays the preset channel number that corresponds with the frequency in the
     Preset Frequency data field below. The ICP Increment/Decrement rocker may be used to cycle to a different
     preset channel, or the DED asterisks may be placed over the data field and a channel number between 1
     and 20 may be input using the ICP keypad followed by ENTR.
3.   Preset Frequency. Displays the frequency that is assigned to the preset channel number in the data field
     above. May be modified by placing the DED asterisks over the data field, inputting a frequency using the
     ICP keypad, and pressing ENTR. Modifying this data field does not change the tuned UHF frequency.
4.   Radio Mode/Power Status. Displays the current mode and power status of the UHF radio. The mode
     may be cycled between MAIN and BOTH by momentarily placing the ICP DCS to the SEQ position.
     •    OFF. The COMM 1 power/volume knob on the AUDIO 1 control panel is set to OFF, removing power
          from the UHF radio.
     •    MAIN. The UHF radio is operating on the selected preset channel/radio frequency. The auxiliary
          GUARD receiver of the UHF radio is disabled.
     •    BOTH. The UHF radio is operating on the selected preset channel/radio frequency. The auxiliary
          receiver of the UHF radio is enabled to monitor 243.0 MHz (GUARD).
          NOTE: The UHF radio may be immediately tuned to the international distress frequency of 243.0 MHz
          (GUARD) by rotating the COMM 1 mode knob on the AUDIO 1 control panel to the GD positon.
5.   Scratchpad. This data field is used to input a preset channel number or radio frequency to tune the UHF
     radio. May be modified by placing the DED asterisks over the data field, inputting a preset channel number
     or frequency using the ICP keypad, and pressing ENTR. Valid channel entries range from 1 to 20. Valid
     frequencies range from 225.000 to 399.975, entered in a continuous string without the final digit.
     When a valid preset channel number or radio frequency is accepted into the Scratchpad using the ENTR
     button, the DED will return to the previous page prior to pressing the COM 1 override button.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
7.   Receiver Band. Displays the bandwidth setting of the radio. May be toggled between NB (narrow) and WB
     (wide) by pressing any ICP keypad button 1-9 while the DED asterisks are over the data field. (N/I)
When the C & I knob is set to the BACK UP position on
the IFF control panel, control of the UHF radio will revert
to UHF Backup control panel.
The UHF DED page may still be accessed by pressing the
COM 1 override button on the ICP. However, the page
will be displayed in the BACKUP format and the ICP will
have no effect on the function of the UHF radio. The
page will indicate the currently tuned UHF frequency and
preset channel (if applicable).
VHF DED Page
The VHF radio DED page may be accessed by pressing the COM 2 override button on the ICP, regardless of the
DED page currently displayed. Pressing the COM 2 button a second time will return to the previous DED page.
This page allows the pilot to immediately tune a preset VHF channel, edit a preset VHF channel, or manually
input a frequency into the VHF radio.

                                                                                                            4. Power Status

          1. Active Channel/Frequency
                                                                                                             5. Scratchpad

            2. Preset Channel Number
                                                                                                             6. DED Asterisks

          3. Preset Channel Frequency
                                                                                                             7. Receiver Band



                                                                                              Move DED asterisks to
            Modify                            *Cycle to next radio channel                    the previous data field


                                    Reject
                                                                                Return DED
                                    Accept                                                                              No function
                                                                                to CNI page




                          Operate            *Cycle to previous radio channel                  Move DED asterisks
                                                                                              to the next data field


* Cycles the Preset Channel Number data field to the next/previous preset radio channel for editing the assigned
frequency of that preset. However, the radio will not be tuned to that preset channel or frequency.
1.   Active Channel/Frequency. Displays the preset radio channel or the manual radio frequency to which
     the radio is currently tuned.
2.   Preset Channel Number. Displays the preset channel number that corresponds with the frequency in the
     Preset Frequency data field below. The ICP Increment/Decrement rocker may be used to cycle to a different
     preset channel, or the DED asterisks may be placed over the data field and a channel number between 1
     and 20 may be input using the ICP keypad followed by ENTR.
3.   Preset Frequency. Displays the frequency that is assigned to the preset channel number in the data field
     above. May be modified by placing the DED asterisks over the data field, inputting a frequency using the
     ICP keypad, and pressing ENTR. Modifying this data field does not change the tuned VHF frequency.
4.   Power Status. Displays the power status of the VHF radio.
     •    OFF. The COMM 2 power/volume knob on the AUDIO 1 control panel is set to OFF, removing power
          from the VHF radio.
     •    ON. The VHF radio is operating on the selected preset channel/radio frequency.
5.   Scratchpad. This data field is used to input a preset channel number or radio frequency to tune the VHF
     radio. May be modified by placing the DED asterisks over the data field, inputting a preset channel number
     or frequency using the ICP keypad, and pressing ENTR. Valid channel entries range from 1 to 20. Valid
     frequencies range from 30.00 to 87.975 and 108.000 to 151.975, entered in a continuous string without the
     final digit.
     When a valid preset channel number or radio frequency is accepted into the Scratchpad using the ENTR
     button, the DED will return to the previous page prior to pressing the COM 2 override button.
6.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
7.   Receiver Band. Displays the bandwidth setting of the radio. May be toggled between NB (narrow) and WB
     (wide) by pressing any ICP keypad button 1-9 while the DED asterisks are over the data field. (N/I)
When the COMM 2 mode knob on the AUDIO 1 control
panel is set to the GD position, the VHF radio is tuned to
the international distress frequency of 121.5 MHz
(GUARD).
The VHF DED page may still be accessed by pressing the
COM 2 override button on the ICP. However, the page
will be displayed in the AM GUARD format and the ICP
will have no effect on the function of the VHF radio.
Tuning a Preset Frequency using Upfront Controls
A preset UHF or VHF frequency may be tuned by inputting a preset channel number into the Scratchpad data
field on the applicable UHF or VHF DED pages.
To tune a preset frequency using the UHF DED page or
VHF DED page, perform the following:
1.   ICP COM 1 Button – Press to access the UHF DED
     page.
     or
                                                              2. Input the preset channel
1.   ICP COM 2 Button – Press to access the VHF DED
     page.
2.   ICP Keypad - Input the 1- or 2-digit preset channel
     number (1-20).
3.   ICP Keypad – Press ENTR to accept the channel
     number or RCL to reject it.
                                                              2. Input the preset channel
If the entered number is valid, the radio will be tuned to
the corresponding preset channel and the DED will
return to the previous page prior to pressing the COM 1
or COM 2 override button.
Alternatively, if the applicable radio is already tuned to a preset channel, the radio may be cycled incrementally
through the 20 preset channels on the CNI DED page.
To select a preset frequency using the CNI DED page,
perform the following:
1.   ICP DCS Switch – Up/Down to move the
     Increment/Decrement symbol adjacent to the UHF
     or VHF data field, as necessary.
                                                                                            2. Select the preset channel
2.   ICP Increment/Decrement Rocker – Press as
     necessary to select the desired preset channel.
Editing a Preset Frequency using Upfront Controls
Preset UHF or VHF frequencies may be edited by inputting a different preset frequency on the applicable UHF or
VHF DED pages.
To edit a preset frequency using the UHF DED page or
VHF DED page, perform the following page:
1.   ICP COM 1 Button – Press to access the UHF DED
     page.                                                                           2. Select the preset channel

     or                                                                                   6. Input the frequency

1.   ICP COM 2 Button – Press to access the VHF DED
     page.
2.   ICP Increment/Decrement Rocker – Select the
     preset channel to be edited. (Skip to step 5)
     or                                                                              2. Select the preset channel


2.   ICP DCS Switch – Up/Down to move the DED                                             6. Input the frequency
     Asterisks around the Preset Channel Number data
     field.
3.   ICP Keypad - Input the 1- or 2-digit preset channel
     number (1-20) to be edited.
4.   ICP Keypad – Press ENTR to accept the channel
     number or RCL to reject it.
5.   ICP DCS Switch – Up/Down to move the DED
     Asterisks around the Preset Channel Frequency
     data field.
6.   ICP Keypad - Input the 4- or 5-digit frequency in
     a continuous string without leading zeros.
7.   ICP Keypad – Press ENTR to accept the frequency
     or RCL to reject it.
Tuning a Manual Frequency using Upfront Controls
A manual UHF or VHF frequency may be tuned by inputting a valid frequency into the Scratchpad data field on
the applicable UHF or VHF DED pages.
To tune a manual frequency using the UHF DED page or
VHF DED page, perform the following:
1.   ICP COM 1 Button – Press to access the UHF DED
     page.
     or
                                                             2. Input the frequency
1.   ICP COM 2 Button – Press to access the VHF DED
     page.
2.   ICP Keypad - Input the 4- or 5-digit frequency in
     a continuous string without leading zeros.
3.   ICP Keypad – Press ENTR to accept the frequency
     or RCL to reject it.
                                                             2. Input the frequency
If the entered frequency is valid, the radio will be tuned
to the corresponding frequency and the DED will return
to the previous page prior to pressing the COM 1 or COM
2 override button.
UHF Backup Control Panel
Communication functions are normally controlled through the Upfront Controls, however a backup radio control
panel is also available if a malfunction of the ICP and/or DED has occurred. The UHF Backup control panel may
be used on battery power, and as such is the only radio that can be used prior to engine start.

                                                                                         3. CHAN Display
              1. Preset Channel
             Card & Access Door
                                                                                         4. CHAN Knob

         2. TEST DISPLAY Button
                                                                                         6. STATUS Button

     5. Frequency Status/Display


                  7. A-3-2 Knob                                                          8. Manual Frequency Knobs




               9. Function Knob                                                          10. Mode Knob




                                   11. TONE Button   12. VOL Knob   13. SQUELCH Switch


1.   Preset Channel Card & Access Door. The top of the access door displays the frequencies that correspond
     with each preset selection. Lifting the access door allows the UHF radio presets and anti-jam functions to
     be programmed. (N/I)
2.   TEST DISPLAY Button. Illuminates all display segments within the Frequency Status/Display and CHAN
     Display windows for a functional test.
3.   CHAN Display. If Mode knob is set to PRESET, displays the currently selected frequency preset. If Mode
     knob is set to MNL, the display will be blank.
4.   CHAN Knob. Selects the desired frequency preset.
5.   Frequency Status/Display. Displays the manual frequency that has been selected using the Manual
     Frequency Knobs.
6.   STATUS Button. When this button is depressed, the frequency that the UHF radio is tuned to will be
     momentarily shown in the Frequency Status/Display. This allows the pilot to verify the frequency of the
     currently selected preset when the Mode Knob is set to PRESET.
7.   A-3-2 Knob. Selects anti-jamming or single-frequency functionality of the UHF radio.
     •     A. Selects AJ (Anti-Jam) function of the radio. (N/I)
     •     3. When the Mode knob is set to MNL, sets the 1st digit of the frequency to 3 (e.g., 325.000 MHz).
     •     2. When the Mode knob is set to MNL, sets the 1st digit of the frequency to 2 (e.g., 225.000 MHz).
8.   Manual Frequency Knobs. When Mode knob is set to MNL, permits manual tuning of the frequency in
     0.025 MHz increments from 225.000 MHz to 399.975 MHz.
9.   Function Knob. Selects the functional mode of operation of the UHF radio.
     •     OFF. Power is removed from UHF Backup control panel. If the UHF radio is powered by the battery
           bus or the C & I knob on the IFF control panel is set to BACK UP, this knob position also removes power
           from the UHF radio itself.
    •    MAIN. If COMM 1 power/volume knob on the AUDIO 1 control panel is not set to OFF, the UHF radio
         is operating on the selected preset/frequency. UHF GUARD auxiliary receiver is disabled.
    •    BOTH. If COMM 1 power/volume knob on the AUDIO 1 control panel is not set to OFF, the UHF radio
         is operating on the selected preset/frequency. UHF GUARD auxiliary receiver is enabled to monitor
         243.0 MHz.
    •    ADF. No function.
10. Mode Knob. Selects the tuning mode of the UHF radio.
    •    MNL. The UHF radio is tuned to the frequency displayed in the Frequency Status/Display window.
         Frequency is tuned using the Manual Frequency knobs.
    •    PRESET. The UHF radio is tuned to the frequency that corresponds with the preset displayed in the
         CHAN Display. Preset frequency is selected using the CHAN knob.
    •    GRD. The UHF radio is tuned to 243.0 MHz and the dedicated GUARD receiver is disabled.
11. TONE Button. Interrupts radio reception and transmits a tone on the current frequency. (N/I)
12. VOL Knob. No Function.
13. SQUELCH Switch. Enables/Disables the squelch function.
Tuning a Preset Frequency using the UHF Backup Control Panel
A preset UHF frequency may be tuned by setting the UHF Backup control panel to PRESET mode and selecting
the desired preset channel.
To tune a preset UHF frequency using the UHF Backup
                                                                                                   3. CHAN knob
Control Panel, perform the following:
1.   Function Knob – Set to MAIN or BOTH.
2.   Mode Knob – Set to PRESET.
3.   CHAN Knob – Rotate until the desired preset
     channel is displayed in the CHAN Display indicator.
                                                                                               4. STATUS button
4.   (Optional) STATUS Button – Press to verify the
     frequency assigned to the selected preset channel
     within the FREQUENCY STATUS/DISPLAY indicator.


                                                           1. Function knob                   2. Mode knob




Tuning a Manual Frequency using the UHF Backup Control Panel
A manual UHF frequency may be tuned by setting the UHF Backup control panel to MNL mode and setting the
desired frequency.
To tune a manual frequency using the UHF Backup
Control Panel, perform the following:
1.   Function Knob – Set to MAIN or BOTH.
2.   Mode Knob – Set to MNL.
3.   A-3-2 Knob – Rotate until the first digit of the
     desired frequency is displayed in the FREQUENCY
     STATUS/DISPLAY indicator.
                                                           3. A-3-2 knob      4. Manual Frequency knobs
4.   Manual Frequency Knobs – Rotate until the
     remaining four digits of the desired frequency are
     displayed in the FREQUENCY STATUS/DISPLAY
     indicator.
                                                           1. Function knob                   2. Mode knob
HANDS-ON CONTROLS
The UHF VHF Transmit switch on the Throttle initiates voice communications over the UHF and VHF radios. The
UHF VHF Transmit switch is 4-way switch that continuously transmits over either voice radio when held to the
Forward (VHF transmit) or Aft (UHF transmit) positions, in a Push-To-Talk (PTT) manner.
                                                                                        UHF VHF Transmit Switch (4-way)

                         Transmit over VHF Radio



         Datalink functions                Datalink functions



                         Transmit over UHF Radio


         Continuous press


In DCS World, when sending commands or requests to other units, either switch position must be utilized to open
the Call Radio menu for the correct radio. When communicating with the ground crew, you may use the
intercom system to issue requests using the Communication menu command. The corresponding keyboard
commands for accessing these menus are below.
     •        Transmit switch – VHF (call radio menu) [RCtrl + \]
     •        Transmit switch – UHF (call radio menu) [RAlt + \]
     •        Communication menu [\]
As an example, if your wingmen are tuned to a VHF frequency, you must also be tuned to the same frequency
on your VHF radio and open the VHF call radio menu to issue them commands. This is the more realistic mode
and requires you to know the correct frequencies for each unit you intend on communicating with during your
mission, such as wingmen, AWACS, refueling tankers, or ground units. Each radio call will need to be transmitted
over the correct radio while tuned to the correct frequency.
However, for more casual players that do not desire as in-depth of a radio management simulation, there is an
option available under the DCS Options GAMEPLAY Tab labeled “Easy Communication”.


Easy Communication Option
The radio communications menu is accessed by pressing the backslash key [\] (for US keyboards; other language
keyboards may vary). A list of radio recipients will be displayed along with the function key ([F1] through [F10])
required to issue the corresponding command or view a sub-menu command list.
When the radio communications menu is displayed, recipients are color-coded as follows:
     •        Recipients on a frequency to which at least one of the player’s radios is tuned are colored white.
     •        Recipients on a frequency to which at least one of the player’s radios may be tuned, but are not
              currently on the same frequency as the player’s radio(s), are colored gray.
     •        Recipients that cannot be contacted due to range or line-of-sight limitations, such as terrain
              obstructions or are over the horizon, are colored black.
The frequency that each recipient is monitoring will be displayed next to recipient entry. When a recipient is
selected, the appropriate radio will be automatically tuned to the required frequency in order to communicate
with that recipient.
