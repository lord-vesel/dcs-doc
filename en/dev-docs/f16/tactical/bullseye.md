
# “BULLSEYE” REFERENCE POINT

“Bullseye” is a method of generating position data of aircraft, targets, threats or other locations by using a
common reference point known only to allied forces. This is a method often used by AWACS controllers or friendly
aircraft to ensure all aircraft operating in the area and on the same radio frequency can easily understand the
tactical situation as it develops and changes.
When a Bullseye call is transmitted over the radio, the position being referenced is always the azimuth in degrees
magnetic from the Bullseye reference, along with the distance in nautical miles. An example is shown below:
AWACS: “Viper 1-1, Darkstar 2-1. Pop-up group, at Bullseye one-three-five, twenty-two, at nineteen thousand.”
F-16C: “Friendly aircraft at Bullseye two-one-two, nineteen, at Angels three, this is Viper 1-1. Flow southwest at
low level. Viper flight engaging Bandits approaching at your 8 o’clock.”




                                       “Bullseye” position reference

The F-16C avionics provides several tools to the pilot to
integrate Bullseye communications into the cockpit                                Ghost A-A Cursor
                                                                                       Cursor
displays. Depending on the specific display in use,
positions of the ownship, MFD cursor, or designated
target can be displayed relative to Bullseye.                 Bullseye Symbol                           HSD Cursor

On the MFD to the right, the HSD format is displayed,
depicting the same scenario as shown in the figure
above. When Bullseye information is displayed, the ghost
A-A and HSD cursors are referenced from the Bullseye            Ghost A-A                              HSD Cursor
                                                              Cursor Bearing                         Bearing & Range
symbol, not the selected steerpoint. In addition, the            & Range
ownship’s position relative to the Bullseye position is
displayed in the bottom left corner of the MFD. This
provides the pilot with three Bullseye references which
can be used for coordination over the radio, or to
maintain situational awareness within the battlespace.

                                                              Ownship Bullseye LOS,
                                                                Bearing & Range
Bullseye Steerpoint
The Bullseye reference point is set by utilizing a steerpoint
within the navigation database. The steerpoint normally used
for Bullseye is steerpoint 25 and is automatically configured
as such when a mission is loaded. However, if necessary,
Bullseye can be set to a different steerpoint. Additionally,
Bullseye information must be enabled for it to be displayed
within the HUD or on the FCR, HSD, or HAD MFD formats.

Both of these tasks are performed on the BULL DED page.
                                                                                                    Ownship Bearing &
                                                                                                  Distance from Bullseye




BULL DED Page
The Bullseye DED page is accessed by pressing 8/FIX on the ICP keypad when the MISC DED page is displayed
on the DED. This page is used to enable or disable “Bullseye” position references on the HUD and MFDs, or to
set a different steerpoint as the Bullseye reference point if necessary.

              1. Bullseye Select


               2. Bullseye Point                                                              3. DED Asterisks




                                              Cycle Bullseye Point to                 Move DED asterisks to
            Modify                               next steerpoint                      the previous data field


                                     Reject
                                                                        Return DED                               No function
                                     Accept                             to CNI page

                                   Enable

                           Operate            Cycle Bullseye Point to                  Move DED asterisks
                                               previous steerpoint                    to the next data field


1.   Bullseye Select. Displays the status of the Bullseye reference indications in the cockpit. When highlighted,
     Bullseye indications are enabled. Pressing the 0/M-SEL button when the DED asterisks are set to this data
     field will enable/disable the Bullseye references within the HUD and on the FCR, HSD, and HAD MFD formats.
2.   Bullseye Point. Displays the steerpoint currently being used as the Bullseye reference point. The ICP The
     ICP Increment/Decrement rocker may be used to cycle to a different steerpoint, or the DED asterisks may
     be placed over the data field and a steerpoint number may be input using the ICP keypad followed by ENTR.
3.   DED Asterisks. If a data field on the DED is bracketed by these symbols, the ICP keypad may be used to
     enter a different value, or the 0/M-SEL button may be used to enable it in some cases. A data field that has
     been modified but has not been accepted will be highlighted. When the modified data is accepted (ICP ENTR
     button) or rejected (ICP RCL button) the data field will be returned to normal, de-highlighted text.
