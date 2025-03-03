# DATALINK COMMUNICATIONS
The AH-64D utilizes a secure, modem-based datalink (SMDL) to send and receive targeting data, tactical reports,
text messages, and mission files amongst other AH-64D’s within the team. The modem traffic is relayed as
discreet microbursts of data across the helicopters’ radios, which allows multiple datalink networks to be tuned
simultaneously; one network across each radio.




As envisioned for use on the modern battlefield, AH-64D teams are employed as tactical maneuver units in a
combined arms scenario alongside friendly infantry, armor, and artillery echelons. In such scenarios,
communications are not only critical to the success of the mission but are also multi-tiered to coordinate with the
various other air and ground forces operating in the same area of operations. This can impose significant
command and control challenges on unit commanders when coordinating the movements and actions of large
formations of attack helicopters; the challenges of which are exacerbated when performed by aircrews that are
simultaneously operating at extremely low altitudes, especially at night.
These challenges in command and control can be mitigated by employing semi-automated and direct exchanges
of data between AH-64D team members to reduce voice traffic and increase the efficiency of distributing tactical
information. Several tactical report formats are available to AH-64D aircrews in exchanging targeting data, fires
distribution, battle damage assessments, position updates, and status of onboard fuel and munitions. In addition,
individual points or entire mission files may be transmitted across the datalink to synchronize information
displayed on the TSD of each AH-64D as battlefield conditions evolve or as changes in mission occur in real-time.
Datalink messages may be transmitted between AH-64D Team members and Primary members within a datalink
network. Up to 16 aircraft may be present within a network, with 15 network members in each aircraft’s network
list and the 16th aircraft being the ownship.
Team members. Team members receive text messages and mission files. These messages coordinate team
actions and movements and distribute mission updates across the entire team of AH-64D’s on a datalink network.
Primary members. Primary members receive tactical reports, targeting data, fires distribution, and individual
TSD points. These messages coordinate tactical actions of individual companies and platoons of AH-64D’s.
Secure Modem Datalink (SMDL) Network
A datalink network consists of multiple AH-64D network members transmitting and receiving data messages
between each aircraft by assigning unique identification numbers within each data message, one for the message
originator and one for the message subscriber.
When a data message is transmitted across the radio frequency that all network members are tuned, the modems
onboard each aircraft receive the data message and compare the message’s subscriber ID(s) with those that are
assigned to their aircraft. If the subscriber ID within the message matches their ownship ID number, the modem
stores the message within the modem buffer and notifies the crew via advisories on the EUFD. The originator ID
within the message is correlated with the matching ID number of a network member and the corresponding
callsign of the sender is displayed to the crew receiving the message. If the subscriber ID within the message
does not match their ownship ID number, the modem rejects the message without crewmember interaction.




                                                Callsign: DH06
                                                Datalink ID: 1
                                              DATA MESSAGE
                                              Originator ID: 1
                                              Subscriber ID(s): 2, 3



       DH08 crew is notified                  DH09 crew is notified                          DH10 crew receives
        that a message from                    that a message from                           no data message or
      DH06 has been received.                DH06 has been received.                             notification.




         Callsign: DH08                          Callsign: DH09                               Callsign: DH10
         Datalink ID: 2                          Datalink ID: 3                               Datalink ID: 4

                       Datalink network between members of “Darkhorse” company

Each network may consist of 16 network members, containing 15 subscribers in addition to the ownship. Any of
the 15 subscribers may be set as a Team member, a Primary member, or both; however, a maximum of 7
subscribers within each network may be designated as a Primary member. The designation of a subscriber as
Team or Primary determines the type of data messages the member may receive from the ownship.

Team Messages (COM page)                                     Primary Messages (TSD and FCR pages)
Command and control, and mission updates.                    Targeting, fire control, and status reports.

- TEXT Text messages                                 
    -      BDA Battle Damage Assessment reports

- CURRENT MISSION Mission files residing in          
    -      TGT FCR Target reports
     the aircraft memory                                
    -      PP Present Position reports

- MISSION 1 Mission 1 files residing on the DTC      
    -      FARM Fuel/Ammo/Rockets/Missiles reports

- MISSION 2 Mission 2 files residing on the DTC      
    -      PFZ/NFZ Priority Fire Zones/No Fire Zones
     (Data Transfer Cartridge)                          
    -      POINT Individual TSD Point transmissions
                                                        
    -      RFHO FCR RF Target Handover
The designation of network subscribers as Team or Primary members are uniquely defined by each individual
network member, and only affect outgoing data messages from the ownship. For example, the aircrew in DH06
may designate each of the remaining three aircraft as Team members within their cockpit for sending text
messages to the entire flight platoon, but each of the other three aircrews may have designated DH06 as the
sole Team member within each of their respective cockpits for sending text messages back to the flight leader.
Each Preset on the COM page may be configured with independent network and modem settings, to include
unique frequencies, network subscribers, and Team and Primary designations. If a preset has been configured
for network protocols, the network associated with that preset will be designated by a letter indicating the type
of protocol, and a number corresponding with the preset number. Only presets 1 through 8 may be configured
with DATALINK protocol on the MODEM sub-page, which is indicated by an “L” on the COM page and EUFD.
In the example below, Presets 1, 2, and 3 have been configured for DATALINK protocol, and the networks
associated with each preset have been configured with unique lists of network subscribers on the NET sub-page.
Preset 1 includes each aircraft within the entire flight platoon, while Presets 2 and 3 only include subscribers from
each individual Air Weapons Team (AWT) within the flight platoon; Red Team and White Team.

  Unit ID: DARKHRSE
  Call Sign: DRKHR
  Primary Freq: FM1 SC
  Frequency: 41.150         “Darkhorse 06”            “Darkhorse 08”           “Darkhorse 09”           “Darkhorse 10”
  Network: L1                Callsign: DH06            Callsign: DH08           Callsign: DH09           Callsign: DH10




  Unit ID: RED TM
  Call Sign: REDTM
  Primary: FM2 SC
  Frequency: 32.550         “Darkhorse 06”            “Darkhorse 08”
  Network: L2                Callsign: DH06            Callsign: DH08




  Unit ID: WHITE TM
  Call Sign: WHTTM
  Primary Freq: FM2 SC
  Frequency: 37.750          “Darkhorse 09”           “Darkhorse 10”
  Network: L3                 Callsign: DH09           Callsign: DH10


                                  Network configurations for Presets 1, 2, and 3

Since each preset can include a unique network configuration, and a different preset may be tuned to each radio,
it is possible to simultaneously tune different datalink networks for each echelon within the entire flight platoon,
with datalink messages being transmitted across the appropriate frequency for the echelon to which it pertains.
In the example below, each aircrew can communicate and exchange datalink messages with the entire flight
platoon using a common radio frequency and datalink network on the FM1 radio. However, Red Team and White
Team are using their FM2 radios to communicate and exchange datalink messages within their respective AWT’s;
with each AWT utilizing a separate radio frequency and datalink network.
                                                        “Darkhorse”
                                                    FM1 Frequency: 41.150
                                                     Datalink Network: L1




                 Darkhorse 06              Darkhorse 08             Darkhorse 09             Darkhorse 10
                 Callsign: DH06            Callsign: DH08           Callsign: DH09           Callsign: DH10


                               “Red Team”                                       “White Team”
                          FM2 Frequency: 32.550                              FM2 Frequency: 37.750
                           Datalink Network: L2                               Datalink Network: L3

                              Datalink structure across two Air Weapons Teams
                                     (AWT) within a single flight platoon
Datalink Controls
The AH-64D’s datalink modem utilizes the same radio equipment that is used for voice communications to relay
data between other aircraft within the AH-64D team. As such, datalink networks are tuned in the same manner
as tuning a radio to a communications preset. However, unlike voice transmissions, the datalink can only function
when a radio has been tuned to a preset, which allows the modem to send and receive datalink messages across
the network associated with that preset. If a radio is manually tuned to a frequency, datalink messages cannot
be transmitted or received across that radio, even if tuned to the same frequency of an existing datalink network.
(See the Radio Communications chapter for more information regarding the tuning of presets.)


EUFD Controls
The Enhanced Up-Front Display (EUFD) provides the aircrew with a consolidated location for viewing the current
configuration and datalink settings of each radio. The modem can receive datalink messages from the VHF, UHF,
FM1, and FM2 radios simultaneously, but each crewmember may only transmit datalink messages across a single
radio at any given time.
The radio through which each crewmember transmits datalink messages is independent from the radio the
crewmember has selected for voice transmissions. The Datalink Transmit Select rocker is used to select a radio
for datalink transmissions while the Radio Transmit Select rocker is used to select a radio for voice transmissions.
In the example below, the current crewstation is configured to transmit voice over the VHF radio and datalink
over the FM2 radio. The opposite crewstation is configured to transmit voice over the UHF radio and datalink
over the FM1 radio.


                                                         Primary Network List   Standby Network List




    Datalink Transmit
     Select Rocker

                                                                                                        Radio Tuning
                                                                                                       Control Buttons
      Radio Transmit
       Select Rocker


                                     Radio Status Area


The Primary Network List displays which radios are configured to transmit and receive datalink messages, and to
which datalink network the radio has been tuned. In the example above, the modem is monitoring the FM1 radio
for datalink messages from the network associated with Preset 1 and monitoring the FM2 radio for datalink
messages from the network associated with Preset 2.
The Standby Network List displays which datalink networks are associated with the radio presets residing in the
standby slots for each radio. When considering the standby slots of each radio, the number of networks that may
be readily accessible at any given time is as follows:

    -   8 datalink networks (two for each radio) may be loaded into the VHF, UHF, FM1, and FM2 radios.

    -   4 datalink networks (one for each radio) may be tuned and monitored for data communications.

    -   2 datalink networks (one for each crewmember) may be selected to transmit data communications,
            independently of the radios selected by each crewmember for transmitting voice communications.
If generator power is lost, crewmembers may still use the radios and the EUFD interface for voice communications
while operating on battery power, but datalink communications will not be possible.
(See Enhanced Up-Front Display (EUFD) for more information.)
COM Originator Identification (ORIG ID) Sub-Page
The ORIG ID sub-page allows crewmembers to review or modify the ownship’s identification settings for sending
and receiving traffic across the datalink network(s). The ownship’s ID settings may be individually edited from
this page, or they may be replaced all at once using pre-planned network member data accessed through the
Originator Directory (ORIG DIR) sub-page.
                                           1. DL sub-page




          2. Ownship Callsign                                                               3. Datalink Originator ID




          4. Digital ID Select                                                              5. TACFIRE ID Settings




                                                                                              7. Ownship
                                                                                            Status Window
     6. ORIG DIR sub-page




                                                              8. MSG sub-pages


6.    DL sub-page. Displays the Datalink sub-page. (N/I)
7.    Ownship Callsign. Activates the KU for inputting the originator callsign for the ownship. A minimum of 3
      and a maximum of 5 alphanumeric characters may be entered.
      NOTE: The originator callsign is for reference only and will not affect the function of the datalink networks.
8.    Datalink Originator ID. Activates the KU for inputting the originator identification (ID) number which
      identifies the ownship on the datalink network. The alphanumeric character ranges that are valid for entry
      are 0-39 (with no leading zeros), A-Z, 1A-1Z, 2A-2Z, and 3A-3I; for a total of 127 unique network ID
      numbers.
      NOTE: Each network member, to include the ownship, must have a unique ID number. If two or more
      members on the same datalink network are assigned the same identification number, erroneous behavior
      may be observed when using the datalink, or when using functions within the cockpit that are associated
      with the datalink.
9.    Digital ID Select. Selects a page format for configuring digital ID settings for each type of protocol.
 
    -     DATALINK/TACFIRE. Displays digital ID settings for DATALINK or TACFIRE protocols.
 
    -     INTERNET. Not implemented.
 
    -     FIRE SUPPORT. Not implemented.
10. TACFIRE ID Settings. Not implemented.
11. ORIG ID sub-page. Displays the Originator Directory sub-page.
12. Ownship Status Window. Displays the current digital ID settings of the ownship.
13. MSG sub-pages. Displays Message sub-pages for sending or receiving digital messages.
           MSG – REC. Displays the Message Receive sub-page. If no messages are present on the receive list,
           this sub-page option will not be displayed.

    -  MSG – SEND. Displays the Message Send sub-page.


COM Originator Directory (ORIG DIR) Sub-Page
The ORIG DIR sub-page allows crewmembers to set their ownship identification settings to a pre-planned network
member entry. This directory facilitates efficient and rapid configuration of the ownship’s originator ID to
correspond to a pre-planned network identification.
                                                           1. Replace Ownship




     2. Directory Members                                                                2. Directory Members




                                                                                        3. Directory Member
                                                                                           Status Window




                                          4. Paging Controls      5. Search Directory


1.   Replace Ownship. Replaces the ownship’s digital ID settings with those of the directory member that has
     been selected for review.
2.   Directory Members. Selects a directory member for review within the Directory Member status window.
3.   Directory Member Status Window. Displays the callsign and digital ID settings of the selected directory
     member.
4.   Paging Controls. Cycles forward and back through multiple pages of the directory.
5.   Search Directory. Activates the KU for inputting alphanumeric characters to search for a specific member
     within the directory. Displayed members will be filtered accordingly based on the results.
COM Network (NET) Sub-Page
The NET sub-page allows crewmembers to review or modify the callsign and identification settings of each
member within the datalink network of the selected preset. The callsign and subscriber ID settings for each
network member may be manually edited from this page, or they may be replaced altogether using pre-planned
network member data accessed through the Member Directory (MBR DIR) sub-page.
                                   1. SUFFIX sub-page      2. MEMBER EDIT




                 3. Preset                                                                        4. Member
              Status Window                                                                     Status Window




         5. Network Members                                                                     5. Network Members




     6. MBR DIR sub-page                                                                        7. MODEM sub-page



                8. Ownship
              Status Window




                                                9. Paging Controls   10. PRESET EDIT sub-page


1.   SUFFIX sub-page. Not implemented.
2.   MEMBER EDIT. Displays options for editing the digital ID settings of the selected network member.

    -    MEMBER EDIT – DEL. Deletes the network member from the preset.

    -    MEMBER EDIT – TEAM. Designates the network member as a Team member. Any of the 15 members
             within a network may be designated as a Team member.

    -    MEMBER EDIT – PRI. Designates the network member as a Primary member. No more than 7
             members within a network may be designated as a Primary member.

    -    MEMBER EDIT – C/S. Activates the KU for inputting the network callsign of the member. A minimum
             of 3 and a maximum of 5 alphanumeric characters may be entered.

    -    MEMBER EDIT – SUB. Activates the KU for inputting the subscriber identification (ID) number, which
             identifies the member on the datalink network. The alphanumeric character ranges that are valid for
             entry are 0-39 (with no leading zeros), A-Z, 1A-1Z, 2A-2Z, and 3A-3I; for a total of 127 unique network
             ID numbers.
             NOTE: Each network member, to include the ownship, must have a unique ID number. If two or more
             members on the same datalink network are assigned the same identification number, erroneous
             behavior may be observed when using the datalink, or when using functions within the cockpit that are
             associated with the datalink.
3.   Preset Status Window. Displays the unit ID and modem protocol of the preset network, along with the
     callsign of the selected network member.
4.   Member Status Window. Displays the digital ID settings of the selected network member.
5.   Network Members. Selects a network member for review within the Member Status Window.
6.   MBR DIR sub-page. Displays the Member Directory sub-page.
7.   MODEM sub-page. Displays the Modem sub-page.
8.   Ownship Status Window. Displays the digital ID settings of the ownship.
9.   Paging Controls. Cycles forward and back through multiple pages of the network member list.
10. PRESET EDIT sub-page. Displays the Preset Edit sub-page.


COM Member Directory (MBR DIR) Sub-Page
The MBR DIR sub-page allows crewmembers to add new members to the network or replace existing member
entries in the network member list. This directory facilitates efficient and rapid configuration of the network
member list using pre-planned network identification data.
                                                                1. STORE Method




     2. Directory Members                                                                  2. Directory Members




                                                                                          3. Directory Member
                                                                                             Status Window




                                           4. Paging Controls     5. Search Directory


1.   STORE Method. Inserts the selected directory member into the selected datalink network.

    -  STORE – REPLACE. Displays the REPLACE format of the Member Directory sub-page.

    -  STORE – ADD. Adds the selected directory member into the first network entry is that is available. If
           the datalink network already contains 15 network members, this option will be disabled and “barriered”
           unless an existing network member is deleted from the selected datalink network.
2.   Directory Members. Selects a directory member for review within the Directory Member status window.
3.   Directory Member Status Window. Displays the digital ID settings of the selected directory member.
4.   Paging Controls. Cycles forward and back through multiple pages of the directory.
5.   Search Directory. Activates the KU for inputting alphanumeric characters to search for a specific member
     within the directory. Displayed members will be filtered accordingly based on the results.
Member Directory – Replace Format
That Replace format of the Member Directory sub-page allows crewmembers to select an existing network
member within the current datalink network to replace with the selected directory member.




             7. Preset                                                                   8. Directory Member
          Status Window                                                                     Status Window




     9. Network Members                                                                  9. Network Members




6.   Preset Status Window. Displays the unit ID and modem protocol of the preset network, along with the
     callsign of the selected directory member that will replace a selected network member.
7.   Directory Member Status Window. Displays the digital ID settings of the selected directory member
     that will replace a selected network member.
8.   Network Members. Selects an existing network member for replacement by the directory member
     displayed within the Preset Status Window, using the information displayed within the Directory Member
     Status Window.
COM Modem (MODEM) Sub-Page
The MODEM sub-page allows crewmembers to configure the settings the modem will utilize when sending or
receiving data through any radios tuned to the selected preset.




                                                                                             5. Preset
                                                                                          Status Window
         1. Modem Protocol


     2. Modem Automatic
      Acknowledgement


          3. Modem Retries


     4. Modem Baud Rate




                                                     6. NET Sub-page


1.   Modem Protocol. Selects the type of protocol the modem will utilize for the selected preset.

    -   DATALINK. DATALINK-protocol digital messages may be sent using any radio tuned to the selected
            preset. The modem will monitor any radios tuned to the selected preset for incoming digital messages
            compatible with AH-64D-only DATALINK protocols.

    -   TACFIRE. Not implemented.

    -   INTERNET. Not implemented.

    -   FIRE SUPPORT. Not implemented.

    -   NONE. Radios tuned to the selected preset cannot send digital messages. The modem will not monitor
            any radios tuned to the selected preset.
2.   Modem Automatic Acknowledgement. Enables/disables automatic acknowledgements by the modem.
     If a digital message is received, the modem will transmit a discreet acknowledgement to the originator ID
     of the sender that the digital message has been received by the ownship.
     NOTE: When a request for data is transmitted to a network subscriber, an “acknowledgement” from the
     subscriber’s modem only confirms the request for data was received. An acknowledgement does not contain
     the requested data, which is transmitted within a “reply”.
3.   Modem Retries. Selects the number of subsequent attempts the modem should transmit digital messages
     if an acknowledgement of reception is not received from any intended message recipients.
     If an acknowledgement is not received from all intended recipients following the number of selected retries,
     a “XMIT NAK” (No acknowledgement to transmission) advisory message will be displayed on the EUFD,
     indicating which radio through which the modem failed to receive all required acknowledgements. This
     advisory will be removed if the modem successfully receives acknowledgements from all intended recipients
     from a subsequent digital message transmission.

    - 0. The modem will not make additional attempts to transmit a digital message.

    - 1. The modem will make one additional attempt to transmit a digital message to any subscribers that
          did not return an acknowledgement.

    - 2. The modem will make two additional attempts to transmit a digital message to any subscribers that
          did not return an acknowledgement.
4.   Modem Baud Rate. Not implemented.
5.   Preset Status Window. Displays the unit ID, callsign, and modem protocol of the selected preset network.
6.   NET sub-page. Displays the Network sub-page.
Datalink Mission Editor Options
Mission creators may configure the datalink settings for each
aircraft within the Mission Editor. These settings are located
on the Aircraft Additional Properties and Datalinks tabs.        Aircraft Additional
                                                                   Properties tab
Aircraft Additional Properties. Allows the mission creator
to configure any remaining properties that are unique to the
aircraft type.

- Datalink Originator ID. The originator ID will be how
     the datalink modems of other AH-64D’s within the
     mission will recognize the aircraft when sending or
     receiving datalink messages. The alphanumeric
     character ranges that are valid for entry are 0-39 (with
     no leading zeros), A-Z, 1A-1Z, 2A-2Z, and 3A-3I; for a
     total of 127 unique network ID numbers.
     NOTE: Each network member, to include the ownship,
     must have a unique ID number. If two or more
     members on the same datalink network are assigned
     the same identification number, erroneous behavior
     may be observed when using the datalink, or when
     using functions within the cockpit that are associated
     with the datalink.

- Ownship Call Sign. This data field will determine how
     the aircraft is annotated within the cockpit of other AH-
     64D’s within the mission when sending or receiving
     datalink messages. A minimum of 3 and a maximum of
     5 alphanumeric characters may be entered.
(See ORIG ID sub-page for more information.)
Datalinks – SETTING tab. Allows the mission creator to                                 Datalinks
configure the details of each preset on the COM page.

- Unit ID. This data field determines how the preset is
     displayed on the COM page and on the EUFD Preset list.
     Up to 8 alphanumeric characters may be entered.

- Call Sign. This data field determines how the preset is
     displayed on the EUFD when assigned to a radio. Up to
     5 alphanumeric characters may be entered.

- Primary Freq. Displays options for designating a
     primary frequency and radio for the preset. The
     corresponding entries on the COM Preset format will be
     displayed in white to highlight the intended radio and
     net with which the preset is intended to be utilized
     during the mission. The primary designation does not
     affect the function of any radio equipment or how the
     preset is assigned to a specific radio.

- DL Net. When checked, DATALINK protocols will be
     enabled on the MODEM sub-page for the preset.
(See PRESET EDIT sub-page in the Radio Communications
chapter for more information.)
Datalinks – NETWORK tab. Allows the mission creator to
configure the network and modem settings for each preset
on the COM page.                                                                                  Datalinks


- Preset Buttons (1-10). Selects the corresponding
    preset with which to edit the network and modem
    settings in the table below.

- Auto Acknowledgement. When checked, automatic
    acknowledgements will be transmitted by the modem
    when a digital message is received across the datalink
    network associated with this preset.

- No Acknowledgement Retries. Selects the number
    of subsequent attempts the modem should transmit
    digital messages if an acknowledgement of reception is
    not received across the datalink network associated
    with this preset.

- MBR #. Displays the index of each network member
    associated with this preset. A maximum of 16 members
    may be present within each network. The ownship will
    always occupy the first entry; entries 2-16 will
    correspond with network subscribers.

- PILOT NAME. Displays the name of each network
    member, which corresponds to how their entries will be
    annotated within the ORIG DIR and MBR DIR sub-
    pages.

- C/S. Displays the Call Sign of each network member.

- ID. Displays the subscriber ID of each network
    member.

- PRI. When checked, the member will be designated as a Primary member within the datalink network
    associated with this preset. A maximum of 8 Primary members may be present within each network, with
    the ownship always included as the first entry.

- TM. When checked, the member will be designated as a Team member within the datalink network
    associated with this preset. A maximum of 16 Team members may be present within each network, with
    the ownship always included as the first entry.

- Del. When the red “trash can” icon within this column is selected, the member will be removed from the
    datalink network associated with this preset. The ownship cannot be deleted from the network.

- Groups Selection/ADD Button. Displays options for selecting other AH-64D BLK.II Helicopter Groups
    within the mission. Only AH-64D BLK.II Helicopter Groups that are of the same coalition and not already
    present within the displayed network will be available for selection.
    When the ADD button is pressed, all AH-64D’s within that Helicopter Group will be added to the member list
    of the displayed network.

- Units Selection/ADD Button. Displays options for selecting individual AH-64D BLK.II helicopters within
    the mission. Only AH-64D BLK.II helicopters that are of the same coalition and not already present within
    the displayed network will be available for selection.
    When the ADD button is pressed, the AH-64D will be added to the member list of the displayed network.
(See NET and MODEM sub-pages for more information.)
TEAM MESSAGES
Team messages are used to relay and distribute command and control information, mission updates, or
reconnaissance information among networks of AH-64D’s. These message types include individual text messages
and entire mission files. Any time a text message or mission file is transmitted across a datalink network, all
subscribers designated as a Team member within that network will receive them.
Although Team messages themselves cannot be selectively sent to individual aircraft within a datalink network,
the networks themselves may be configured to facilitate this. Team member designations within a network may
be altered from the NET sub-page, or separate datalink networks may be configured with unique Team member
designations.


COM Message Send (MSG SEND) Sub-Page
The Message Send sub-page presents several options for sending text messages or mission files.
                                                                1. TEXT Sub-page




                                                                                            4. CURRENT
       2. Mission 1 Select
                                                                                         MISSION Sub-page

       3. Mission 2 Select




                                                   5. ATHS Sub-page


1.   TEXT sub-page. Displays the Text sub-page.
2.   MISSION 1. Not implemented.
3.   MISSION 2. Not implemented.
4.   CURRENT MISSION sub-page. Displays the Current Mission sub-page.
5.   ATHS sub-page. Not implemented.
Sending Text Messages
Text messages may contain up to 4 lines of text, with each line consisting of no more than 44 alphanumeric
characters (or spaces), for a maximum of 176 characters.


COM MSG-SEND Text (TEXT) Sub-Page
The TEXT sub-page allows aircrews to select a pre-composed text message for transmission across the datalink
network, or manually compose a text message themselves using the Keyboard Unit (KU).
Text Message - MPS Format
Ten text messages may be composed using Mission Planning Systems prior to the mission. These text messages
allow aircrews to rapidly send critical or time-sensitive messages between aircraft without needing to manually
input each message prior to transmission.
                             1. Source Select   2. TEXT MSG Type




                                                                                        4. Message
                                                                                      Preview Window




     3. Message Select                                                                 3. Message Select




                                                                                       5. SEND Button


                                                                                       6. Send Status Window




1.   Source Select. Not implemented.
2.   TEXT MSG Type. Selects a page format for sending pre-composed or manually entered text messages.

    - TEXT MSG – MPS. Displays up to 10 text messages that have been composed prior to the mission.

    - TEXT MSG – FREE. Displays options for manually composing a text message using the KU.
3.   Message Select. Selects an MPS Text message for preview.
4.   Message Preview Window. Displays the text message that will be transmitted if the SEND button is
     pressed.
5.   SEND Button. The SEND button is displayed when a MPS Text message is selected for preview, or at least
     one character has been entered into one line of a Free Text message, and the Datalink Transmit Select
     Indicator is set to a radio that has been configured for transmitting digital messages.
     When the SEND button is pressed, the text message will be sent to all network subscribers that are
     designated as Team members.
6.   Send Status Window. Displays the radio and datalink network over which the text message will be
     transmitted.
Text Message - Free Format
Free text messages may be composed in the cockpit using the Keyboard Unit (KU). This allows aircrews to send
text messages regarding unplanned events, contingencies, or reconnaissance information.




          7. Text Entries




                                                   8. Clear Text Entries

7.   Text Entries. Activates the KU for inputting a line of text. Each line of text may contain a maximum of 44
     characters.
8.   Clear Text Entries. Deletes all characters from each line of text.
Sending Mission Files
Mission files may be sent from the aircraft database across the datalink network, which will overwrite the
corresponding mission file when stored in the receiving aircraft. Each mission file may be individually selected for
transmission, or the entire mission database may be selected for transmission.


COM MSG-SEND Current Mission (CURRENT MISSION) Sub-Page
The CURRENT MISSION sub-page transmits mission files from the aircraft memory across the datalink network.
When stored, the mission files onboard the receiving aircraft will be replaced with the received mission file. This
allows commanders or team leaders to synchronize information displayed on the TSD of each AH-64D as changes
in mission occur in real-time. This may also be used to update the TSD database of subsequent teams entering
the battlespace from those already on-station performing reconnaissance or conducting a “battle handover”.
                             1. DL Page       2. XPNDR Page      3. UHF Page          4. FM Page   5. HF Page




             6. Waypoint/
             Hazards File


             7. Areas File                                                                                      11. Laser Codes File


             8. Lines File




     9. Target/Threat File


             10. Control                                                                                        14. SEND Button
            Measures File

                                                                                                                15. Send Status Window




                                          12. Route Format    13. All Mission Files


1.   DL Page. Displays the Datalink page. (N/I)
2.   XPNDR Page. Displays the Transponder page. (N/I)
3.   UHF Page. Displays the UHF Radio page. (N/I)
4.   FM Page. Displays the FM Radio page. (N/I)
5.   HF Page. Displays the HF Radio page. (N/I)
6.   Waypoint/Hazards File. Selects the Waypoint/Hazards file (W01-W50) for transmission.
7.   Areas File. Selects the Areas file for transmission. (N/I)
8.   Lines File. Selects the Lines file for transmission. (N/I)
9.   Target/Threat File. Selects the Target/Threat file (T01-T50) for transmission.
10. Control Measures File. Selects the Control Measures file (C51-C99) for transmission.
11. Laser Codes File. Selects the Laser Codes file (Codes A-R) for transmission.
12. Route Format. Displays the Route format.
13. All Mission Files. Selects all mission files residing within the aircraft memory for transmission. Each mission
    file will be transmitted in rapid succession to each Team member.
14. SEND Button. The SEND button is displayed when a mission file is selected and the Datalink Transmit
    Select Indicator is set to a radio that has been configured for transmitting digital messages.
     When the SEND button is pressed, the selected mission file(s) will be sent to all network subscribers that
     are designated as Team members.
15. Send Status Window. Displays the radio and datalink network over which the mission file will be
    transmitted.
Route Format
The Route format allows each route to be individually selected for transmission, or the entire Route file may be
transmitted.
NOTE: If a route contains any points with different coordinates (or are simply not present) within the receiving
aircraft, the route sequence will appear differently within the receiving aircraft when stored. The corresponding
points within each route should be transmitted to, and stored within, the receiving aircraft before the routes
themselves are transmitted and stored.




         16. Route Select                                                                   16. Route Select




                                                      17. Routes File


16. Route Select. Selects an individual route from within the Routes file for transmission.
17. Routes File. Selects the Routes file (Routes 1-10) for transmission.
Receiving Text Messages & Mission Files
Either crewmember may review, store, or delete any received text message, mission file, or other datalink
message. However, deleting or storing a datalink message will perform the action for both crewstations.
                                  When a text message or mission file has been received through the datalink, the EUFD
                                  will display a “DL MESSAGE” advisory, prompting the aircrew to access the MSG REC
                                  sub-page to review (or store) the received datalink message.


COM Message Receive (MSG REC) Sub-Page
The MSG REC sub-page allows aircrews to view a list containing all datalink messages that have been received.
                             1. Source Select   2. Store File    3. Store LOCATION    4. Delete Message




         5. Message Select                                                                                5. Message Select




                                                       6. Paging Controls   7. ATHS Sub-page


1.   Source Select. Not implemented.
2.   Store File. Stores the selected mission file, TSD point, tactical report, or PF/NF zones.
3.   Store LOCATION. Selects a location for storing the selected mission file, TSD point, or PF/NF zones. This
     option is not available when a tactical report is selected from the message list. (N/I)

    -   LOCATION – CURR. Stores the selected data within the database residing in the aircraft memory.

    -   LOCATION – MSN1. Stores the selected data within the MISSION 1 database residing on the DTC.

    -   LOCATION – MSN2. Stores the selected data within the MISSION 2 database residing on the DTC.
4.   Delete Message. Deletes the selected message.
5.   Message Select. Selects a received message for review, storing, or deletion.
6.   Paging Controls. Cycles forward and back through multiple pages of the message list.
7.   ATHS sub-page. Not implemented.
                                      8. Review Message




8.   Review Message. Displays the Review format when a text message is selected from the message list.
     This option will be displayed in white if the selected text message has not been reviewed by either
     crewmember. Once the text message has been reviewed, the option will be displayed in green.
TSD POINTS
Any point residing within the TSD database may be transmitted across the datalink network. However, unlike
mission files which are transmitted to all Team members within the datalink network, TSD points may only be
transmitted to selected Primary members. This facilitates target handovers between individual aircraft by sending
Target points, it allows team leaders to develop hasty control measures during the mission, and permits a more
limited transfer of TSD points to specific aircraft in lieu of sending an entire file to all Team members.


Transmitting a Point
Points may be transmitted while the POINT sub-page is displayed in XMIT format. By default, no Primary members
are selected to receive a point transmission; each Primary member must be selected as a method of confirming
which subscribers should receive the selected point.


POINT Transmit (XMIT) format
Pressing the XMIT button (VAB L6) displays the POINT sub-page in Transmit format. Pressing the XMIT button a
second time returns the POINT sub-page to the original format.


                                                                                           2. Primary Member Select




         1. Review Point




                                                                                           3. SEND Button


                                                                                          4. Send Status Window




1.   Review Point. Activates the KU for inputting a point file for transmission. Alternatively, a point may be
     selected for review directly from the TSD by using the MPD cursor.
2.   Primary Member Select. Displays a list of Primary members within the selected datalink network that
     may be selected to receive the selected point. Each entry within the list is generated from the Callsigns of
     Primary members as displayed on the NET sub-page, truncated to the last three alphanumeric characters.
     For example, “DH08” is displayed as “H08” within the Primary member list on the TSD page.
     If the Datalink Transmit Select Indicator is moved to a different datalink network on the EUFD, the Primary
     member list will update to reflect the Primary members within the selected datalink network. If the Datalink
     Transmit Select Indicator is moved to a radio that has not been tuned to a preset with a datalink network,
     or that network contains no Primary members, no callsigns will be displayed within the Primary member list.
3.   SEND Button. The SEND button is displayed when a point is selected, the Datalink Transmit Select Indicator
     is set to a radio that has been configured for transmitting digital messages, and at least one Primary member
     has been selected to receive it.
4.   Send Status Window. Displays the radio and datalink network over which the point will be transmitted.


Transmitting a Point
To transmit a point, ensure the EUFD Datalink
Transmit Select Indicator is set to the datalink
network over which the transmission is
intended, and then perform the following:           4. IDENT> (VAB L1)

11. TSD Fixed Action Button – Press.
12. POINT (VAB B6) – Select.
                                                                                 5. Primary Members
                                                                                     (VAB L3-L6)
13. XMIT (VAB L6) – Select.
14. POINT> (VAB L1) – Select and input the
    point index of the point to be transmitted
    into the KU (e.g., “W11”, “H05”, “C51”,
    “T04”, etc).
                                                    3. XMIT (VAB L6)
     or                                                                            6. SEND (VAB R6)
4.   MPD Cursor Controller/Enter – Select
     the point to be transmitted on TSD.

                      Cursor Controller/Enter




                                                   1. TSD Fixed Action Button           2. POINT (VAB B6)




15. Primary Members (VAB T5, T6, R1-R5) – Select.
16. SEND (VAB R6) – Press.
Once SEND (VAB R6) is pressed, the SEND text label will be displayed in inverse video as the transmission is
performed to each Primary member that is selected to receive the point. When the transmission is complete, the
SEND text label will revert to normal video.
If an acknowledgement of receipt is not received from any Primary member selected to receive the point, a “XMIT
NAK” advisory will be displayed on the EUFD.
Receiving a Point
                            When a point has been received through the datalink, the EUFD will display an advisory
                            indicating the type of point received. The “TGT/THRT” advisory will also be
                            accompanied by an audio ring tone, prompting the aircrew to access the MSG REC sub-
                            page or the TSD Receive List to store the received Target/Threat point.
Any time a datalink message intended for
Primary members is received, the aircrew
within the receiving aircraft may store the
contents of the message by selecting the COM
page and then the MSG REC sub-page, or they
may store it directly from the TSD. A white             2. REC (VAB L2)
“REC” option will be displayed at VAB L2,
which will open the TSD Receive list.

                                       Type of point
                                         received


               Originator   Datalink
                Callsign    Protocol




                                                       1. TSD Fixed Action Button
The Receive list will display the four most
recent datalink messages that have not
already been stored (excluding text messages
and mission files). Each entry will include the
type of data that has been sent within the
message, the originator callsign that sent the
message, and the modem protocol through                 3. Datalink message
                                                            (VAB L2-L5)
which it was received.
In the example on this page, a TGT/THRT
point was received from “DH09” through the
DATALINK protocol, indicated by an “L”.
To store a point within the database, perform
the following:
1.   TSD Fixed Action Button – Press.
2.   REC (VAB R2) – Select to display the
     Receive list.
3.   Datalink message (VAB L2-L5) – Select.
                                                        3. NONE (VAB L6)
     or
3.   NONE (VAB L6) – Select to close the
     Receive list without storing a message.
TACTICAL REPORTS
Tactical reports may be transmitted between AH-64D’s across the datalink network. These reports streamline and
digitize the distribution of tactical information between AH-64D’s during the mission, which facilitates a more
efficient use of the radios for voice communications.




Crewmembers may send reports to any AH-64D Primary member(s) within the selected datalink network, or they
may send a request for a report, also known as a “query”. In addition, crewmembers may configure the modem
to automatically send reports in response to queries without aircrew interaction; or they may disable this function,
which will require a manual reply to such report queries.
Battle Damage Assessment Report. BDA reports allow crewmembers to send missile engagement data to
their flight leaders, which can then forward that data across other datalink networks to AH-64D commanders.
Target Report. Target reports allow FCR-equipped AH-64D’s to distribute FCR-generated targeting or
reconnaissance data to other AH-64D’s across the datalink network, which can be used to maintain situational
awareness of the battlespace or aid in target acquisition within their own aircraft.
Present Position Report. Present Position reports update the positions of other AH-64D’s on the datalink
network and displays their positions as friendly helicopter symbols on the TSD. These reports may be used to
monitor the movements of each team of AH-64D’s, allowing flight leaders and commanders to synchronize tactical
movements and actions.
Fuel/Ammunition/Rockets/Missiles Report. Also known as FARM, these reports send the current state of
fuel, munitions, and expendable countermeasures remaining onboard, allowing flight leaders and commanders
to monitor the remaining time-on-station, ordnance, and defensive capabilities of the AH-64D’s at any point
during the mission.
All reports may be transmitted, requested, received, or reviewed through the TSD; or stored from the COM MSG
REC sub-page.
TSD Report (RPT) Sub-page
Sending or requesting tactical reports is performed through the RPT sub-page on the TSD. This sub-page allows
crewmembers to send Battle Damage Assessment (BDA) reports, FCR Target (TGT) reports, Present Position (PP)
reports, or report the status of their onboard fuel, munitions, and expendable countermeasures using FARM
reports. This page also allows crewmembers to disable the modem’s automatic replies to queries.




      1. BDA Report format                                                                              7. Status Message Select


      2. TGT Report format


       3. PP Report format


     4. FARM Report format


       5. SIT Report format


     6. SPOT Report format




                     8. Automatic Reply Mode   9. ATHS sub-page   10. ARTY sub-page   11. AF sub-page


1.     BDA Report format. Displays the Battle Damage Assessment Report format.
2.     TGT Report format. Displays the FCR Target Report format.
3.     PP Report format. Displays the Present Position Report format.
4.     FARM Report format. Displays the Fuel/Ammunition/Rockets/Missiles Report format.
5.     SIT Report format. Not implemented.
6.     SPOT Report format. Not implemented.
7.     Status Message Select. Not implemented.
8.     Automatic Reply Mode. Enables/disables the automatic reply function of the datalink modem.
  
    -  AUTO. The modem will automatically transmit reports in response to queries.
  
    -  OFF. The aircrew will be notified of incoming queries and will be responsible for sending reports as
             necessary.
9.     ATHS sub-page. Not implemented.
10. ARTY sub-page. Not implemented.
11. AF sub-page. Not implemented.
Selected Report (BDA, TGT, PP, FARM) format
Pressing the BDA (VAB L1), TGT (VAB L2), PP (VAB L3), or FARM (VAB L4) buttons displays the RPT sub-page in
the selected report format. Pressing the corresponding report button a second time returns the RPT sub-page to
the original format.
Battle Damage Assessment (BDA) Report
BDA reports transmit the SHOT file stored within the onboard database, which stores the details of each missile
engagement performed by the ownship. The BDA report can also forward SHOT files that have already been
received from other AH-64D’s via the datalink. SHOT files may be reviewed on the TSD SHOT sub-page.


                                                                                          4. Primary Member Select




         1. SHOT symbols




         2. All SHOT Files


     3. Ownship SHOT File


                                                                                          5. SEND Button


                                                                                          6. Send Status Window




                                      7. Message Type Select


1.    SHOT Symbols. Missile engagement locations are stored to the ownship SHOT file and displayed on the
      TSD and FCR pages as green X symbols. Missile engagement locations received via the datalink are displayed
      as partial-intensity green X symbols on the TSD and FCR pages.
2.    All SHOT Files (ALL). All SHOT file entries will be transmitted within the BDA report, which includes SHOT
      files stored by the ownship and SHOT files received through the datalink from other AH-64D’s.
3.    Ownship SHOT File (OWN). Ownship SHOT file entries will be transmitted within the BDA report. This is
      the default selection.
4.    Primary Member Select. Displays a list of Primary members within the selected datalink network that
      may be selected to receive the report. Each entry within the list is generated from the Callsigns of Primary
      members as displayed on the NET sub-page, truncated to the last three alphanumeric characters. For
      example, “DH08” is displayed as “H08” within the Primary member list on the TSD page.
      If the Datalink Transmit Select Indicator is moved to a different datalink network on the EUFD, the Primary
      member list will update to reflect the Primary members within the selected datalink network. If the Datalink
      Transmit Select Indicator is moved to a radio that has not been tuned to a preset with a datalink network,
      or that network contains no Primary members, no callsigns will be displayed within the Primary member list.
     When BDA is the selected report type, no members are selected by default. However, if TGT, PP, or FARM
     are the selected report type, all members are selected by default.
5.   SEND Button. The SEND button is displayed when a report is selected, the Datalink Transmit Select
     Indicator is set to a radio that has been configured for transmitting digital messages, and at least one
     Primary member has been selected to receive it.
6.   Send Status Window. Displays the radio and datalink network over which the report will be transmitted.
7.   Message Type Select. Toggles the type of message that will be sent to the selected Primary members.
     This option is not displayed when the RPT sub-page is displayed in TGT format; FCR Target reports may be
     sent, but they cannot be requested.

    - SEND. A report will be sent to each Primary member that has been selected.

    - RQST. A query will be sent to each Primary member that has been selected.
Present Position (PP) Report
PP reports transmit the ownship’s present position to other AH-64D’s, which will be displayed as Datalink
Subscriber control measure symbols on the TSD within the receiving aircraft. Each unique present position report
is stored as C93 through C99 within the TSD database, allowing a maximum of 7 present position points to be
displayed at any given time. If a PP report is received from a subscriber ID that corresponds with an existing
point within C93-C99, the coordinate data of the point is updated with the most recent position received. If each
point within C93-C99 is already occupied by present position data, each PP report that is subsequently received
from a unique subscriber ID will overwrite the data stored in C93, then C94, etc. in a cyclic manner.
NOTE: Present Position reports are only transmitted on demand. These points are static in nature and are not
automatically updated as each AH-64D within the datalink network moves across the battlefield.




            8. Present
          Position Points




8.   Present Position Points. Displays the positions of other AH-64D’s within the datalink network. The last
     three alphanumeric characters within the corresponding subscriber’s callsign are entered as the point’s Free
     Text, which allows the crewmembers to identify the positions of other AH-64D’s on the TSD.
Fuel/Ammo/Rockets/Missiles (FARM) Report
FARM reports transmit the fuel state, munitions inventory, and the quantity of expendable countermeasures
remaining onboard the aircraft. The FARM report also includes the present position and MSL altitude (above mean
sea level) of the originating aircraft, and the time at which the data was transmitted. FARM reports may be
reviewed on the TSD FARM sub-page.
Sending Tactical Reports
To send a report, ensure the EUFD Datalink
Transmit Select Indicator is set to the datalink                                 2. RPT (VAB T1)
network over which the transmission is
intended, and then perform the following:
1.   TSD Fixed Action Button – Press.
2.   RPT (VAB T1) – Select.
3.   Report Type (VAB L1-L4) – Select the
     desired report format.
4.   MSG (VAB B2) – Set to SEND.
5.   Report Options (VAB L4/L5) – Select as
     necessary prior to transmitting a BDA or
     TGT report.
                                                    3. Report Type (VAB L1-L4)
     or
5.   MPD Cursor Controller/Enter – Select
     individual FCR targets to be transmitted
     within the TGT report.

                                                                                       4. MSG (VAB B2)
                      Cursor Controller/Enter


                                                   1. TSD Fixed Action Button




                                                                                          6. Primary Members
                                                                                              (VAB L3-L6)

                                                    5. Report Options (VAB L4/L5)
6.   Primary Members (VAB T5, T6, R1-R5) –
     Select.
7.   SEND (VAB R6) – Press.
Once SEND (VAB R6) is pressed, the SEND
                                                                                             7. SEND (VAB R6)
text label will be displayed in inverse video as
the transmission is performed to each Primary
member that is selected to receive the report.
When the transmission is complete, the SEND
text label will revert to normal video.
If an acknowledgement of receipt is not
received from any Primary member selected
to receive the report, a “XMIT NAK” advisory
will be displayed on the EUFD.
Requesting Tactical Reports
To request a report, ensure the EUFD Datalink
Transmit Select Indicator is set to the datalink                                2. RPT (VAB T1)
network over which the transmission is
intended, and then perform the following:
1.   TSD Fixed Action Button – Press.
2.   RPT (VAB T1) – Select.
3.   Report Type (VAB L1, L3, or L4) – Select
                                                                    3. Report Type (VAB L1, L3, L4)
     the desired report format.
     NOTE: FCR TGT Reports cannot be
     requested.
4.   MSG (VAB B2) – Set to RQST.
5.   Primary Members (VAB T5, T6, R1-R5) –
     Select.
6.   SEND (VAB R6) – Press.
Once SEND (VAB R6) is pressed, the SEND
text label will be displayed in inverse video as
the transmission is performed to each Primary
member that is selected to receive the query.
When the transmission is complete, the SEND
                                                   1. TSD Fixed Action Button
text label will revert to normal video.
If an acknowledgement of receipt is not
received from any Primary member selected
to receive the query, a “XMIT NAK” advisory
will be displayed on the EUFD.



                                                                                         5. Primary Members
                                                                                             (VAB L3-L6)




                                                                                            6. SEND (VAB R6)




                                                                                       4. MSG (VAB B2)
Receiving Tactical Reports
                            When a tactical report has been received through the datalink, the EUFD will display an
                            advisory indicating the type of report received. The “BDA REPORT” advisory will be
                            accompanied by an audio ring tone, prompting the aircrew to access the MSG REC sub-
                            page or the TSD Receive List to store the received report.
Any time a datalink message intended for
Primary members is received, the aircrew
within the receiving aircraft may store the
contents of the message by selecting the COM
page and then the MSG REC sub-page, or they
may store it directly from the TSD. A white               2. REC (VAB L2)
“REC” option will be displayed at VAB L2,
which will open the TSD Receive list.


                                        Type of report
                                           received


               Originator    Datalink
                Callsign     Protocol




                                                         1. TSD Fixed Action Button
The Receive list will display the four most
recent datalink messages that have not
already been stored (excluding text messages
and mission files). Each entry will include the
type of data that has been sent within the
message, the originator callsign that sent the
message, and the modem protocol through                    3. Datalink message
                                                               (VAB L2-L5)
which it was received.
In the example on this page, a BDA report was
received from “DH09” through the DATALINK
protocol, indicated by an “L”.
To store a tactical report within the database,
perform the following:
1.   TSD Fixed Action Button – Press.
2.   REC (VAB R2) – Select to display the
     Receive list.
3.   Datalink message (VAB L2-L5) – Select.
                                                           3. NONE (VAB L6)
     or
3.   NONE (VAB L6) – Select to close the
     Receive list without storing a message.
Reviewing Tactical Reports
After receiving BDA and FARM reports, the information contained within the reports is extracted and stored within
the aircraft database. The information from these reports may be reviewed from the TSD COORD sub-page.


TSD Shot (SHOT) Sub-page
The SHOT sub-page displays engagement data for every missile fired from the ownship and any BDA reports
received through the datalink.




            1. Missile
         Engagement Data




            2. DEL Button




                                           3. Paging Controls


1.   Missile Engagement Data. Every AGM-114 missile that is fired will generate a unique missile engagement
     index within the ownship SHOT file.

    -  Shot Index. The index for each ownship missile engagement is numbered 1 through 16. Any SHOT
           files that are extracted from BDA reports received via the datalink will be stored in indexes 17-128,
           allowing a total of 16 missile engagements from 7 other AH-64D’s within the network.
           If the number of missile engagements from the ownship exceeds 16, which may occur after rearming
           at a Forward Arming and Refueling Point (FARP), the 17th missile engagement that is recorded will
           overwrite the data in index 1, the 18th missile engagement will overwrite the data in index 2, and so
           on in a cyclic manner.
           If the number of imported missile engagements extracted from BDA reports exceeds 112, missile
           engagement data will begin overwriting the data in index 17, then 18, and so on in a cyclic manner.

    -  Target Classification. If an RF missile engagement is conducted against an FCR-detected target, the
           corresponding FCR target symbol will be displayed next to the Shot index. If an RF missile engagement
           is conducted using the TADS to generate target data, an “Unknown” (square) target symbol will be
           displayed. All SAL missile engagements will be displayed with an “Unknown” (square) target symbol.

    - Missile Type. “RF” will be displayed when an AGM-114L missile is employed, or “SAL” when an AGM-
          114K missile is employed.

    - Time of Engagement. The missile engagement is recorded at the moment that launch is commanded.

    - Ownship (OWN)/Datalink (DL). “OWN” will be displayed for missile engagements 1-16. “DL” will
          be displayed for missile engagements 17-128 that have been received over the datalink network.

    - Location of Engagement. The MGRS coordinates of the target, to include the Earth Datum and
          Datum Code, are displayed based on the location of the target handover data when employing an RF
          missile, or the line-of-sight and range source of the selected sight at the moment of launch when
          employing a SAL missile.
2.   DEL button. Pressing the DEL button (VAB L3) replaces the DEL button with a two-button Grouped button
     confirmation option. Pressing the NO button (VAB L3) will abort the deletion process. Pressing the YES
     button (VAB L2) will delete all missile engagement data received over the datalink network.
     Ownship (OWN) missile engagement data cannot be deleted.
3.   Paging Controls. Cycles forward and back through multiple pages of the SHOT file.


TSD Fuel/Ammunition/Rockets/Missiles (FARM) Sub-page
The FARM sub-page displays onboard fuel, munitions, countermeasures, and present position coordinate data of
other AH-64D’s received through the datalink.




                                                               1. TYPE Select


1.   TYPE Select. Selects the type of FARM report data that is displayed.

    - BASIC. The Basic FARM report format displays the datalink subscriber’s callsign, the time the report
          was received, the total fuel onboard (lbs.), remaining rounds of 30mm ammunition, remaining rockets
          onboard (of any type), and the remaining missiles onboard, separated between RF and SAL variants.

- MSL. The Missile (MSL) FARM report format displays the datalink subscriber’s callsign, the time the
    report was received, and the remaining missiles onboard, separated between RF, SAL1, SAL2, and
    Other missile variants. Only RF (AGM-114L) and SAL2 (AGM-114K) are simulated within DCS: AH-64D.





- EXPEN. The Expendables (EXPEN) FARM report format displays the datalink subscriber’s callsign, the
    time the report was received, and the remaining expendable countermeasures onboard, separated
    between Flare, Chaff, and Other. Only flares and chaff are simulated within DCS: AH-64D.

- PP. The Present Position (PP) FARM report format displays the datalink subscriber’s callsign, the time
    the report was received, the subscriber’s present position in both MGRS and Latitude/Longitude
    coordinate formats, and the subscriber’s altitude in feet above mean sea level (MSL).
BATTLE AREA MANAGEMENT
As attack helicopters, AH-64D’s are capable of engaging large numbers of enemy targets within a short time
span. When massing fires against enemy forces, proper distribution of fire should be used to ensure as many
targets are engaged as possible while maximizing the use of all munitions that are available within the team, all
while avoiding potential fratricide and collateral damage of non-military infrastructure. This is especially crucial
when employing “fire-and-forget” weapons such as the radar-guided AGM-114L missile.




Fire zones facilitate this distribution of firepower across the battlefield by assigning specific geographic zones for
engagement by individual AH-64D’s (Priority Fire Zones; PFZ) and other geographic zones that should not be
engaged (No Fire Zones; NFZ). Priority Fire Zones and No Fire Zones may be transmitted between selected
Primary members across the datalink network, which allows flight leaders and commanders to digitize the
distribution of fires during the mission. These fire zones may be created, deleted, transmitted, or received through
the TSD. In addition, received fire zones may also be stored from the MSG REC sub-page, which is accessed from
the COM page.
When drawing Priority Fire Zones or No Fire Zones, 4-sided zones may be created by either crewmember using
several methods, ranging from simple rectangles to irregular-shaped quadrilaterals. Once drawn, PFZ’s may then
be assigned to any Primary member(s) within the selected datalink network.
Fire zones may also be individually activated or deactivated, which will affect how any FCR-equipped AH-64D’s
prioritize ground targets that are detected within those zones.

- All FCR targets detected within an activated PFZ will out-prioritize any FCR targets that are outside the PFZ.

- All FCR targets detected within an activated NFZ will not be prioritized by the FCR, even if those targets are
     also within an overlapping PFZ that is also activated. However, it should be noted that activating an NFZ will
     not prevent any targets within the zone from being engaged; it will only affect the FCR’s target prioritization
     process.
TSD Battle Area Management (BAM) Sub-page
All functions regarding Priority Fire and No Fire Zones are performed through the BAM sub-page on the TSD. This
sub-page allows crewmembers to create or delete fire zones, activate/deactivate fire zones, assign PFZ’s to
specific Primary members, or transmit fire zones to Primary members within the selected datalink network.


Priority Fire (PF) format
The BAM sub-page is displayed in PF format when the fire zone type (VAB L1) is set to PF. This format displays
options and controls for creating, deleting, assigning, or activating Priority Fire Zones.
                                               8. Assign Format



                                                                                               9. Primary Member Select


            1. Priority Fire Zone



     2. Fire Zone TYPE Select


        3. Zone Option Select


     4. Zone Activation Select


             5. Delete PF Zones


      6. Zone Number Select


      7. Draw Method Select                                                                    10. SEND Button


                                                                                               11. Send Status Window




                                                              12. Transmit Both Zone Types

1.      Priority Fire Zone. Displays a geographic area in which weapons fire from the assigned Primary member
        should be concentrated at the appropriate time in battle. Up to 8 PFZ’s may be present on the TSD at any
        given time, with each zone identified with a number 1 through 8.
2.      Fire Zone TYPE Select. Toggles the BAM page between PF and NF formats.
3.      Zone Option Select (OPT). Selects the method of sub-dividing geographic areas between each Priority
        Fire Zone.
   
    -     AUTO. The geographic area to encompass all PFZ boundaries is selected using the MPD cursor, which
                 is automatically subdivided into individual PFZ’s based on the number of zones selected using VAB L5.
   
    -     MAN. Each individual PFZ is manually drawn using the MPD cursor, the total number of which is
                 selected using VAB L5.
   
    -     TRP. Four equally sized PFZ’s are placed on the TSD by the MPD cursor in a Target Reference Point
                 quadrant pattern, with the height and width of each PFZ based on the KM value selected using VAB
                 L5. The MPD cursor will be displayed in TRP format when positioned within the TSD footprint.
4.   Zone Activation Select (ACT). Displays the PFZ activation menu, which allows the crewmember to
     activate any PFZ from the displayed list. When a PFZ has been activated, the border lines of the zone will
     marquee in a continuous pattern. Only one PFZ may be active at any given time.
     NOTE: Activating a PFZ will remove all zone text labels within the boundaries of the zone.
5.   Delete PF Zones (DEL). Deletes all Priority Fire Zones.
6.   Zone Number Select (#Z). Displays the zone number selection menu, which allows the crewmember to
     choose the number of PFZ’s that are drawn when OPT is set to AUTO or MAN.
     When entering the BAM sub-page, this selection will default to the number of Primary members that are
     present within the datalink network selected by the Datalink Transmit Select Indicator, plus one additional
     zone for the ownship (e.g., if there are three Primary members within the selected datalink network, the
     zone number selection will default to “4”).
     If the Datalink Transmit Select Indicator is set to a radio that is not tuned to a datalink network, or the
     selected datalink network has no subscribers designated as Primary members, the zone number selection
     will default to 1.
7.   Draw Method Select (DR). Selects the method of drawing Priority Fire Zones using the MPD cursor.

    - Box (BX). A rectangular-shaped zone will be drawn based on the alignment of the TSD. The first
          Cursor-Enter command using the MPD cursor will establish the first corner, and the second Cursor-
          Enter command will establish the opposing corner.

    - Line (LN). A custom quadrilateral-shaped zone may be drawn independent of the alignment of the
          TSD. Each Cursor-Enter command using the MPD cursor establishes the next corner of the zone in
          sequence.
8.   Assign format (ASN). Displays the Priority Fire Assign format.
9.   Primary Member Select. Displays a list of Primary members within the selected datalink network that
     may be selected to receive the PF Zone file. Each entry within the list is generated from the Callsigns of
     Primary members as displayed on the NET sub-page, truncated to the last three alphanumeric characters.
     For example, “DH08” is displayed as “H08” within the Primary member list on the TSD page.
     If the Datalink Transmit Select Indicator is moved to a different datalink network on the EUFD, the Primary
     member list will update to reflect the Primary members within the selected datalink network. If the Datalink
     Transmit Select Indicator is moved to a radio that has not been tuned to a preset with a datalink network,
     or that network contains no Primary members, no callsigns will be displayed within the Primary member list.
10. SEND Button. The SEND button is displayed on the PF format when at least one PFZ is present on the
    TSD, the Datalink Transmit Select Indicator is set to a radio that has been configured for transmitting digital
    messages, and at least one Primary member has been selected to receive it.
11. Send Status Window. Displays the radio and datalink network over which the zone(s) will be
    transmitted.
12. Transmit Both Zone Types (XMIT BOTH). The XMIT BOTH button is displayed on the BAM sub-page
    when at least one PFZ and one NFZ is present on the TSD. When selected, pressing the SEND button will
    simultaneously transmit the PF Zone and NF Zone files to the selected Primary member(s).
No Fire (NF) format
The BAM sub-page is displayed in NF format when the fire zone type (VAB L1) is set to NF. This format displays
options and controls for creating, deleting, or activating No Fire Zones.
                                      1. Active Select



                                                                                             8. Primary Member Select


              2. No Fire Zone



     3. Fire Zone TYPE Select


       4. No Fire Zone Select


     5. Zone Activation Select


 6. Delete Selected NF Zone




      7. Draw Method Select                                                                  9. SEND Button


                                                                                             10. Send Status Window




                                                         11. Transmit Both Zone Types


1.     Active Select. No function.
2.     No Fire Zone. Displays a geographic area in which weapons fire is prohibited during the battle. Up to 8
       NFZ’s may be present on the TSD at any given time, with each zone identified with a number 1 through 8.
3.     Fire Zone TYPE Select. Toggles the BAM page between PF and NF formats.
4.     No Fire Zone Select (SEL). Displays the NFZ selection menu, which allows the crewmember to select
       individual No Fire Zones for drawing, deleting, or activating/de-activating the selected zone. Any number of
       NFZ’s may be active at any given time.
5.     Zone Activation Select (ACT). Activates/Deactivates the NFZ selected using VAB L2. When a NFZ has
       been activated, the border lines of the zone will marquee in a continuous pattern.
6.     Delete Selected NF Zone (DEL). Deletes the NFZ selected using VAB L2.
7.     Draw Method Select (DR). Selects the method of drawing No Fire Zones using the MPD cursor.
  
    -   Box (BX). A rectangular-shaped zone will be drawn based on the alignment of the TSD. The first
              Cursor-Enter command using the MPD cursor will establish the first corner, and the second Cursor-
              Enter command will establish the opposing corner.
  
    -   Line (LN). A custom quadrilateral-shaped zone may be drawn independent of the alignment of the
              TSD. Each Cursor-Enter command using the MPD cursor establishes the next corner of the zone in
              sequence.
8.   Primary Member Select. Displays a list of Primary members within the selected datalink network that
     may be selected to receive the NF Zone file. Each entry within the list is generated from the Callsigns of
     Primary members as displayed on the NET sub-page, truncated to the last three alphanumeric characters.
     For example, “DH08” is displayed as “H08” within the Primary member list on the TSD page.
     If the Datalink Transmit Select Indicator is moved to a different datalink network on the EUFD, the Primary
     member list will update to reflect the Primary members within the selected datalink network. If the Datalink
     Transmit Select Indicator is moved to a radio that has not been tuned to a preset with a datalink network,
     or that network contains no Primary members, no callsigns will be displayed within the Primary member list.
9.   SEND Button. The SEND button is displayed on the NF format when at least one NFZ is present on the
     TSD, the Datalink Transmit Select Indicator is set to a radio that has been configured for transmitting digital
     messages, and at least one Primary member has been selected to receive it.
10. Send Status Window. Displays the radio and datalink network over which the zone(s) will be
    transmitted.
11. Transmit Both Zone Types (XMIT BOTH). The XMIT BOTH button is displayed on the BAM sub-page
    when at least one PFZ and one NFZ is present on the TSD. When selected, pressing the SEND button will
    simultaneously transmit the PF Zone and NF Zone files to the selected Primary member(s).
Drawing Fire Zones
Fire zones may be placed on the TSD by either crewmember using several options and draw methods that are
selected from the BAM sub-page. The creation of Priority Fire Zones may be Automatic, Manual, or placed around
a central TRP, but each No Fire Zone must be individually selected and drawn. However, PFZ’s and NFZ’s may
both be drawn using either the Box (BX) or Line (LN) methods.
When using the Line method to draw PFZ’s or NFZ’s, a line will not be accepted if placed in such a way that it
crosses an existing line of the same zone. For example, an hourglass-shaped zone cannot be created.
AUTO PFZ Option. The geographic area to encompass all PFZ boundaries is selected using the MPD cursor,
which is automatically subdivided into individual PFZ’s based on the number of zones selected using VAB L5.
If the Box method is used to
draw the PFZ’s, the MPD
cursor designates the two
opposing corners of the PFZ
area. If the Line method is
used to draw the PFZ’s, the
MPD cursor designates each
corner in sequence, with the
total area sub-divided based
on the vector of the first line
drawn.


MAN PFZ Option. Each individual PFZ is manually drawn using the MPD cursor, the total number of which is
selected using VAB L5.
If the Box method is used to
draw the PFZ’s, the MPD
cursor designates the two
opposing corners of each PFZ.
If the Line method is used to
draw the PFZ’s, the MPD
cursor designates each corner
in sequence. The next zone is
then drawn in the same
manner until all zones are
drawn.


TRP PFZ Option. Four equally sized PFZ’s are placed on the TSD by the MPD cursor in a Target Reference Point
quadrant pattern, with the height and width of each PFZ based on the KM value selected using VAB L5.
The MPD cursor will be displayed in TRP format when
positioned within the TSD footprint. The size of the
MPD cursor’s TRP outline will be dynamically sized
based on the selected TRP size and the current TSD
scale. The MPD cursor designates the center of the
TRP, after which four equally sized square PFZ’s are
created.
Selected NFZ. Each individual NFZ is selected and manually drawn using the MPD cursor.
If the Box method is used to draw the NFZ, the
MPD cursor designates the two opposing corners
of the selected NFZ. If the Line method is used to
draw the NFZ, the MPD cursor designates each
corner in sequence.




Drawing Priority Fire Zones
To draw a Priority Fire Zone on the TSD,
perform the following:
1.   TSD Fixed Action Button – Press.
2.   BAM (VAB B3) – Select.                          3. TYPE (VAB L1)


3.   TYPE (VAB L1) – Select PF.                                                       7. MPD Cursor Draw

4.   OPT (VAB L2) – Select AUTO, MAN, or
     TRP as desired.
5.   #Z (VAB L5) – Select desired number of          4. OPT (VAB L2)
     zones if OPT is set to AUTO or MAN.
                                                     5. #Z or KM (VAB L5)
     or
5.   KM (VAB L5) – Select zone size (in
     kilometers) if OPT is set to TRP.
6.   DR (VAB L6) – Select BX or LN as desired.
                                                     6. DR (VAB L6)
7.   MPD Cursor Controller/Enter – Draw each
     zone in sequence as necessary.

                     Cursor Controller/Enter

                                                 1. TSD Fixed Action Button   2. BAM (VAB B3)




If a zone is being drawn while the OPT is set to MAN or AUTO, and the crewmember wishes to undo any previous
cursor actions for the zone being drawn, CLR (VAB B2) may be pressed to remove each previous cursor action in
sequence.
Once the zone(s) are drawn, ASN (VAB T4), ACT (VAB L3), and DEL (VAB L4) will be displayed, allowing the
crewmember to assign or activate PFZ’s, or delete all PFZ’s from the TSD.
Drawing No Fire Zones
To draw a No Fire Zone on the TSD, perform
the following:
1.   TSD Fixed Action Button – Press.
2.   BAM (VAB B3) – Select.                       3. TYPE (VAB L1)


3.   TYPE (VAB L1) – Select NF.
4.   SEL (VAB L2) – Select.
5.   Select desired NF Zone from expanded
     menu options (VAB T1, T2, L1-L6).            4. SEL (VAB L2)

     NOTE: Drawn NF Zones will be displayed
     in green. NF Zones that have not been
     drawn will be displayed in white.
6.   DR (VAB L6) – Select BX or LN as desired.
7.   MPD Cursor Controller/Enter – Draw the
     zone as necessary.                           6. DR (VAB L6)                          7. MPD Cursor Draw


                     Cursor Controller/Enter




                                                 1. TSD Fixed Action Button   2. BAM (VAB B3)




                                                  8. ACT (VAB L3)
If a zone is being drawn and the crewmember
wishes to undo any previous cursor actions,
CLR (VAB B2) may be pressed to remove each
previous cursor action in sequence.
8.   ACT (VAB L3) – Select to accept and
     activate the NFZ.                            8. ACCEPT (VAB L4)

     or
8.   ACCEPT (VAB L4) – Select to accept but
     not activate the NFZ.
Once the zone is accepted by pressing ACT or
ACCEPT, DEL (VAB L4) will be displayed,
allowing the crewmember to delete the
selected NFZ from the TSD.
Assigning Priority Fire Zones
Each Priority Fire Zone may have up to two Primary members within the selected datalink network assigned;
however, each Primary member may only be assigned to one zone. Once a Primary member is assigned to a PFZ,
the corresponding callsign will be removed from the Assign Primary Member options at VAB T5, T6, and R1-R5
when any other PFZ is selected. Likewise, once the ownship is assigned to a PFZ, OWN will be removed from VAB
B6 when any other PFZ is selected. If the ownship or a Primary member is to be assigned to a different zone, the
PFZ to which they are already assigned must be selected and their callsign subsequently de-selected to remove
the assignment from that zone. This will return their callsign, or the ownship, to the list of Primary members that
may then be assigned to any PFZ.
When the PF Zone file is transmitted to the corresponding Primary members across the datalink, an aircrew’s
assigned PFZ will be annotated with “OWN” within their respective cockpit.


Priority Fire Assign (ASN) format
The BAM sub-page is displayed in ASN format when the Fire Zone TYPE (VAB L1) is set to PF and ASN (VAB T4)
is selected. This format displays options for assigning Priority Fire Zones to Primary members or the ownship.

          1. Priority Fire                                                                 2. Assign Primary
           Zone Select                                                                          Member




                                                               3. Assign Ownship


1.   Priority Fire Zone Select. Selects the corresponding PFZ for assigning the ownship and/or a Primary
     Member. The text label for the currently selected PFZ will be displayed in inverse video. When an assignment
     has been made, the next PFZ will be automatically selected in sequence.
2.   Assign Primary Member. Displays a list of Primary members within the selected datalink network that
     may be assigned to the currently selected PFZ.
3.   Assign Ownship (OWN). Assigns the ownship to the currently selected PFZ.
Sending Fire Zones
Sending fire zones across the datalink is performed through the BAM sub-page of the TSD. Crewmembers may
send Priority Fire Zones, No Fire Zones, or all fire zones to any Primary member(s) within the selected datalink
network. When transmitting the PF Zone file, all PFZ’s will be transmitted from the ownship to the selected
Primary members, which will overwrite all PFZ data on the receiving aircraft’s TSD. Likewise, when transmitting
the NF Zone file, all NFZ’s will be transmitted from the ownship to the selected Primary members, which will
overwrite all NFZ data on the receiving aircraft’s TSD.
When the PF or NF Zone data is overwritten in the receiving aircraft, all PFZ’s and/or NFZ’s will be synced to the
state of the BAM sub-page in the transmitting aircraft at the time the PF Zone or NF Zone files were transmitted,
to include the shape and location of each zone, whether each zone is active or inactive, and the assignments to
each PFZ. This data overwrite ensures that the fires distribution plan is updated across the entire AH-64D team
and that each aircraft shares the same fire zone state.
To transmit fire zones, ensure the EUFD
Datalink Transmit Select Indicator is set to the
datalink network over which the transmission
is intended, and then perform the following:        3. TYPE (VAB L1)

1.   TSD Fixed Action Button – Press.
2.   BAM (VAB B3) – Select.                                                            4. Primary Members
                                                                                           (VAB L3-L6)
3.   TYPE (VAB L1) – Select PF or NF, if
     intending to send only one type of zones.
     or
3.   XMIT BOTH (VAB B5) – Select, if
     intending to send both types of zones.
4.   Primary Members (VAB T5, T6, R1-R5) –                                                5. SEND (VAB R6)

     Select.
5.   SEND (VAB R6) – Press.
Once SEND (VAB R6) is pressed, the SEND
text label will be displayed in inverse video as
the transmission is performed to each Primary
member that is selected to receive the
zones(s). When the transmission is complete,
                                                   1. TSD Fixed Action Button   2. BAM (VAB B3)   3. XMIT BOTH (VAB B5)
the SEND text label will revert to normal video.
If an acknowledgement of receipt is not received from any Primary member selected to receive the zone(s), a
“XMIT NAK” advisory will be displayed on the EUFD.
Receiving Fire Zones
                            When fire zones have been received through the datalink, the EUFD will display an
                            advisory indicating the type of zone(s) received. These advisories will be accompanied
                            by an audio ring tone, prompting the aircrew to access the MSG REC sub-page or the
                            TSD Receive List to store the received fire zones.
Any time a datalink message intended for
Primary members is received, the aircrew
within the receiving aircraft may store the
contents of the message by selecting the COM
page and then the MSG REC sub-page, or they
may store it directly from the TSD. A white             2. REC (VAB L2)
“REC” option will be displayed at VAB L2,
which will open the TSD Receive list.




                                        Type of fire
                                       zone received


               Originator   Datalink
                Callsign    Protocol




                                                       1. TSD Fixed Action Button
The Receive list will display the four most
recent datalink messages that have not
already been stored (excluding text messages
and mission files). Each entry will include the
type of data that has been sent within the
message, the originator callsign that sent the
message, and the modem protocol through                 3. Datalink message
                                                            (VAB L2-L5)
which it was received.
In the example on this page, PF and NF Zones
were received from “DH09” through the
DATALINK protocol, indicated by an “L”.
To store fire zones within the database,
perform the following:
1.   TSD Fixed Action Button – Press.
2.   REC (VAB R2) – Select to display the
     Receive list.
3.   Datalink message (VAB L2-L5) – Select.
                                                        3. NONE (VAB L6)
     or
3.   NONE (VAB L6) – Select to close the
     Receive list without storing a message.
WEAPONS
EMPLOYMENT




WEAPONS EMPLOYMENT
It is recommended that the Tactical Employment chapter is reviewed prior to reading this chapter. This will
familiarize the reader with the roles that sights and acquisition sources play when employing weapons in a tactical
scenario.
Additionally, the Helmet-Mounted Display (HMD) and Target Acquisition Designation Sight (TADS) chapters should
be reviewed prior to reading through the weapon procedures within this chapter which rely on the corresponding
sights and their associated range sources.
When describing cockpit controls or specific tasks performed in each crewstation, the following symbols will be
used to denote each crewstation or cockpit control effects between the crewstations.
     ©
     PLT    Denotes a task that is performed by the Pilot.
      ©
     CPG    Denotes a task that is performed by the Copilot/Gunner.
      ©
PLT / CPG   Denotes a task that may be performed by either crewmember.
      ©
PLT & CPG   Denotes a task that is performed by both crewmembers.
     ©      Denotes a cockpit control, option, or setting that is “common” between crewstations. A change
            performed in one crewstation will affect both crewstations. Any item that does not have this symbol is
            “independent” between crewstations.
 “Pilot”    Denotes the crewmember occupying the aft crewstation.
 “pilot” Denotes the crewmember manipulating the aircraft flight controls in the conduct of performing a
specific flight maneuver.
WEAPONS EMPLOYMENT
Each weapon system of the AH-64D is fully integrated into the fire control system and automatically managed by
the Weapon Processors (WP). This integration increases the aircrew’s combat effectiveness by allowing each
crewmember to focus on the targeting of enemy positions using their selected sight. The WP’s generate weapon
solutions and command the positions of the gun turret and wing pylons in accordance with the selected
weapon(s), the calculated weapon aiming solution(s), and the specific weapon settings within each cockpit.




When a crewmember intends to employ a weapon system, the weapon is selected, or “actioned”, using the cyclic-
or TEDAC-mounted Weapon Action Switch (WAS); also known as “WASing” (pronounced “Wahz-ing”). When the
crewmember selects the same weapon that is already actioned, the weapon is “de-actioned”; also known as “de-
WASing”.
Neither crewstation has priority control of any weapon system over the other, allowing either crewmember to
action a weapon at any time, taking control away from the opposite crewmember using a “last actioned” logic.
As an exception to this logic, both crewmembers may action the rocket system in a Cooperative (COOP) mode.
The AH-64D’s three weapon systems are the AGM-114 missiles, 2.75-inch unguided rockets, and 30mm gun.

- Hellfire Modular Missile System (HMMS). The AGM-114 missile is a highly accurate anti-armor
     munition, capable of engaging point targets at long range across a wide variety of battlefield conditions.
     The Hellfire is the primary weapon system of the AH-64D.

- Aerial Rocket Sub-system (ARS). The 2.75-inch unguided rockets are an aerial rocket bombardment
     system designed for engaging or suppressing area targets at close or long range and is effective against
     groups of vehicles or personnel in the open.

- Area Weapon System (AWS). The 30mm gun is designed for engaging or suppressing targets at close
     range and is effective against lightly armored vehicles, unarmored vehicles, and personnel.
Both crewmembers may employ separate weapon systems independently and simultaneously, however only one
weapon system may be physically fired at any given time. If a weapon system is in the process of firing or is
already committed to launching a munition, the other weapon system will be inhibited from firing for two seconds
to prevent interference with the other. (See Weapon Inhibits on the following page for more information.)
Weapon Inhibits
If a condition exists that would prevent the safe employment of a weapon system (such as another weapon
system already firing), or a condition that could negatively impact a weapon’s effectiveness under the current
conditions, the Weapons Processors will present a “Weapon Inhibit” message to the crewmember(s) to which the
message pertains. Weapon inhibits are grouped into two categories: Performance Inhibits and Safety Inhibits.

Performance Inhibits
Performance inhibits alert the crewmember(s) that the actioned weapon system cannot perform effectively under
the current flight or sighting conditions. The actioned weapon system will be inhibited from firing if the
crewmember pulls the weapon trigger to the first detent; but these inhibits may be overridden by pulling the
trigger to the second detent.

Safety Inhibits
Safety inhibits alert the crewmember(s) that employment of the actioned weapon system under the current flight
or sighting conditions would present a potential safety hazard to the aircraft and aircrew, or friendly forces in the
vicinity. These inhibits cannot be overridden using the second detent of the weapons trigger.

Performance and safety inhibits that are specific to the Area Weapon System, Aerial Rocket Sub-system, or Hellfire
Modular Missile System are described in their relevant sections.
Weapon Aiming Solution
The fire control system of the AH-64D is highly automated and only requires the crewmembers to perform
accurate sighting against the intended target. Factors such as aircraft speed, altitude above the target, range to
target, winds, or the ballistics of the weapon itself are automatically calculated to produce a weapon aiming
solution.

The EGI supplies the Weapon Processors with aircraft inertial data such as attitude, linear velocities, and angular
rates. The Airspeed And Direction Sensor (AADS) probes mounted to the engine nacelles sense airspeed
magnitude, direction, and free airstream temperature, which is used by the High Integrated Air Data Computer
(HIADC) to compute air mass related data such as relative winds and local air density. The crewmember’s selected
sight is used to determine the targets relative position from the aircraft in azimuth, elevation, and range.

The Weapon Processors use the supplied data along with crewmember’s selected weapon and cockpit settings to
calculate where the actioned weapon must be aimed in order to place rounds on target. This aiming solution
determines the commanded position of the gun turret, the commanded pylon angle of the rocket launchers, and
the vertical and lateral position of the rocket steering cursor within the crewmember(s) sight symbology.




                                                              Azimuth & Elevation

                                              Ballistics of
                                           selected weapon
                                                                    Range            Sight supplies azimuth,
                                                                                    elevation, and range data




                                    Wind




         Helicopter Air Data System
       calculates the state of the local
         air mass around the aircraft
                                                                                              EGI measures aircraft
                                                                                               rates and velocities




                                              Sources of Weapon Solution Data

Crewmember actions that typically increase the accuracy of the weapon aiming solution are ensuring the selected
sight is stabilized on the intended target and ensuring precise ranging data is supplied throughout the
engagement. In addition, the Pilot should strive to maintain a stable attitude as much as possible to assist the
Copilot/Gunner in targeting and to provide a stable weapon platform when munitions are being fired or launched.
Pylon Articulation
Hydraulically-driven articulation mechanisms are integrated into each of the four wing pylons of the AH-64 which
facilitates the swivel of the weapon mounts in the vertical axis. The articulation of each pylon is independently
controlled by the AH-64D’s Weapons Processors, based on the state of the aircraft (in flight or on the ground),
the selected weapon system of either crewmember, the current weapon inventory onboard the pylon, and the
calculated ballistic solution of the weapon itself, if applicable. The operation of the wing pylons is fully automatic
and does not require management by the crewmembers.

As any helicopter’s longitudinal airspeed is a function of its pitch attitude, the articulation of the wing pylons
allows the missile and rocket launchers to be “decoupled” from the pitch attitude of the helicopter. This mostly
eliminates the requirement to adjust the pitch attitude of the helicopter to align the weapon system with the
calculated weapon solution in the vertical axis. This in turn facilitates the employment of these weapons across
a wide range of airspeeds, while performing acceleration/deceleration maneuvers, or from a stationary hover.




                                               Pylon Articulation

However, the articulation range of each pylon is limited to +4° to -15°, relative to the aircraft datum line (ADL).
In the event the calculated weapon solution is beyond the articulation range of the pylon at the current aircraft
attitude, a corresponding weapon inhibit message will be presented to the crewmember within their sight
symbology. Under such circumstances, it may be necessary to adjust the pitch attitude of the aircraft to bring
the weapon solution within the articulation range of the applicable weapon system.




     Rocket Steering Cursor is indicating a
      positive pitch attitude is required to
     raise the pylons high enough to align
        with the weapon aiming solution




     Weapon aiming solution to a                                                           “PYLON LIMIT” displayed in
     target at a range of 7.1 km                                                            Weapon Inhibit data field




This should be expected when employing unguided rockets against targets at long ranges, in which case it is
unlikely the rocket launchers can elevate high enough without performing a positive pitch maneuver with the
aircraft. (See Aerial Rocket Sub-system for more information.)
Weapon employment tips and recommendations
The following points are recommended practices for employing weapons from the DCS: AH-64D. These
recommendations are not all-encompassing, nor do they reflect the best procedure for every situation, but will
typically increase the chances of successful weapon engagements.

- The settings for each weapon system may be changed by manually selecting the corresponding weapon
    along the bottom row of options on the Weapon (WPN) page. This permits the weapons to be configured
    prior to being actioned by a crewmember. During start-up procedures, it is recommended that these settings
    be configured as appropriate based on the anticipated tactical situation instead of waiting until the weapons
    are actioned for employment; in some circumstances in which enemy contact has already occurred.

- The MANRNG> value on the WPN page defaults to 1,500 meters for the Pilot and 3,000 meters for the
    Copilot/Gunner (CPG). If the selected sight is set to HMD when the gun is actioned, the crewmember’s range
    source will be automatically set to a Manual range value corresponding with the MANRNG> setting for the
    purposes of hasty engagements against close-range targets (or threats). Therefore, during start-up
    procedures, it is recommended that this value be set between 1000 and 1500 meters to ensure the range
    setting corresponds with a range that will be most practical for HMD gun engagements.

- Off-axis gun engagements are useful for hasty, close-range shots using the HMD; however, the gun will be
    most accurate when employed in a deliberate manner by placing the target off the nose and using TADS for
    targeting.

- If intending to use TADS Linear Motion Compensation (LMC), an approximate range measurement of the
    target area will assist the CPG in establishing an appropriate LMC slew rate prior to pulling the laser trigger
    to the 2nd detent for designation, which will minimize large “range jumps” when the laser is fired.
        - Switch to Automatic ranging by entering “A” as the MANRNG> value on the WPN page. This will
              automatically adjust the range value based on the radar altitude and TADS look-down angle.
                                                               or
        - Use the 1st detent of the laser trigger to fire a brief ranging pulse to measure the range to the
              target area prior to enabling LMC.

- If intending to autonomously employ laser-guided missiles (self-designating), ensure the Priority missile
    channel is set to the same laser code as the TADS laser rangefinder/designator (LRFD).
        - The TADS LRFD laser code is set on the WPN Code sub-page.
        - The missile channels are set on the WPN Channel sub-page.
        - The Priority missile channel is selected on the WPN page when set to MSL format.

- If intending to autonomously employ laser-guided missiles in LOBL mode, ensure TRAJ (VAB R3) is set to
    “DIR” on the WPN page MSL format. This will slave the AGM-114K missile seeker to the TADS line-of-sight
    prior to the LRFD being fired, which will ensure the missile will detect the laser designation.

- If the TADS LRFD is not firing when the laser trigger is pulled (indicated by the X pattern displayed around
    the TADS LOS Reticle), verify the following within the CPG cockpit:
        - The selected sight is TADS.
        - The A/S button on the Armament Panel is set to ARM.
        - The LT switch on the TEDAC Right Handgrip is set to the center Off position. If the LST is set to
              Automatic or Manual mode, the LRFD is inhibited from firing.
        - LASER (VAB L6) is powered on the WPN Utility sub-page.

- When using a laser designator from a helicopter at low altitudes, precision is more critical when lasing at
    shallow angles across the terrain than compared to a fixed-wing aircraft that is lasing from high-altitudes
    with steep look-down angles. When using the TADS LRFD to measure range for the gun or rockets, being
    precise with the laser will result in a more precise weapon aiming solution. When designating for laser-
    guided missiles, it is even more important to ensure the missile actually impacts the target; versus hitting
    the ground nearby or beyond it.

- GND STOW (VAB R5) may be enabled on the WPN Utility sub-page from either crewstation. This will fix the
    wing pylons to -5° relative to the Aircraft Datum Line (ADL), which will correspond with the Head Tracker
    within the HMD symbology.
        - This may be used as a “fixed” rocket mode, allowing the pilot to use the Head Tracker as an
              aiming reticle for the rockets. However, ballistic compensation for range will not be provided, so
              the Head Tracker will need to be elevated above the intended target to account for the trajectory
              drop of the rockets as the range to target increases.
        - When employing laser-guided missiles in a dive, GND STOW may be used to force the missile
              launchers to align with the Head Tracker. This allows the pilot to use the Head Tracker as an
              aiming reticle for the missiles. If the TADS is set as the Pilot’s ACQ, maneuvering the aircraft so
              that the Head Tracker is pointed at the Cued LOS Reticle while the CPG is lasing will ensure the
              missiles can maneuver toward the laser designation after they leave the launcher rail.

- Performance inhibits may be overridden using the 2nd detent of the weapon trigger; but ensuring that no
    weapon inhibit messages are displayed prior to pulling the trigger increases the chances of the desired
    weapon effects. If tactically feasible, efforts should always be taken to improve the likelihood of a successful
    engagement by correcting the conditions that are resulting in the display of performance inhibits.

- The AH-64 aircrew consists of two crewmembers. Employing weapons accurately and effectively is just as
    much the responsibility of the Pilot as it is the Copilot/Gunner (CPG). A Pilot that flies haphazardly makes
    the CPG’s job more difficult, and a CPG that doesn’t coordinate with the Pilot prior to releasing munitions is
    needlessly complicating his or her own tasks.
Weapon (WPN) Page
The WPN page presents a top-down overview of the aircraft weapons load along with relevant sight, sensor, and
countermeasure statuses. The WPN page will contextually change format to display additional weapon-specific
settings any time a weapon is actioned within the crewstation or manually selected along the bottom row of
Variable Action Buttons (VAB).
Other key settings that may be accessed from this page include changing the selected acquisition source (ACQ),
selecting a manual or automatic range source, changing the laser codes assigned to the TADS Laser
Rangefinder/Designator and Laser Spot Tracker, or boresighting the IHADSS.
                                1. CHAN sub-page      2. ASE page   3. CODE sub-page        4. COORD sub-page




       6. ARM/SAFE Status                                                                                           5. UTIL sub-page

      7. Sight Select Status                                                                                        8. Acquisition Select Status

        9. LST Code Status                                                                                          10. LRFD Code Status


             11. Gun Status                                                                                         12. Missile Symbol

                                                                                                                    13. Rocket Symbol


 14. Chaff Dispenser Status                                                                                         15. Training Mode


 16. BORESIGHT sub-page                                                                                             18. LRFD Ranging Setting

 17. HMD Grayscale Select                                                                                           19. Acquisition Source




                               20. GUN format      21. MSL format   22. RKT format       23. Manual Range Setting

1.   CHAN sub-page. Displays the WPN Channel sub-page.
2.   ASE page. Displays the Aircraft Survivability Equipment (ASE) page.
3.   CODE sub-page. Displays the WPN Code sub-page.
4.   COORD sub-page. Displays the WPN Coordinates sub-page. (See TSD Coordinate sub-page for more
     information.)
5.   UTIL sub-page. Displays the WPN Utility sub-page.
6.   ARM/SAFE Status. Displays the master armament state.
    
    -   SAFE. No weapons are actioned. TADS                             
    -   SAFE. Actioned weapon(s) and TADS
                LRFD is inhibited from firing.                                             LRFD are inhibited from firing.
    
    -   ARM. No weapons are actioned. TADS                              
    -   ARM. Actioned weapon(s) and TADS
                LRFD may be fired.                                                         LRFD may be fired.
7.   Sight Select Status. Indicates the sight currently selected within the crewstation.

    -    HMD. Displayed when the crewmember’s selected sight is HMD.

    -    TADS. Displayed when the crewmember’s selected sight is TADS (CPG only).

    -    FCR. Displayed when the crewmember’s selected sight is FCR.
8.   Acquisition Select Status. Indicates the acquisition source currently selected within the crewstation.

    -    PHS. When slave is enabled, the currently selected sight will slave to the azimuth and elevation of the
             Pilot’s Helmet Sight.

    -    GHS. When slave is enabled, the currently selected sight will slave to the azimuth and elevation of the
             Copilot/Gunner’s Helmet Sight.

    -    SKR. If the next-to-shoot AGM-114 is tracking a laser designation or target in LOBL mode when slave
             is enabled, the currently selected sight will slave to the azimuth and elevation of the missile seeker.

    -    FCR. When slave is enabled, the currently selected sight will slave to the location of the Next-To-Shoot
             (NTS) target detected by the Fire Control Radar. This option is only displayed if the FCR mast-mounted
             assembly is installed and the FCR is powered.

    -    FXD. When slave is enabled, the currently selected sight will slave to a fixed forward direction along
             the Armament Datum Line (ADL, 0° in azimuth/-4.9° in elevation).

    -    W##, H##, C##, T##. When slave is enabled, the currently selected sight will slave to the location
             of the Waypoint, Hazard, Control Measure, or Target/Threat point set as the acquisition source within
             the crewstation, and the range source will switch to a Navigation range equal to the slant range
             between the aircraft and the selected point. ## indicates the specific point number to which the
             Waypoint, Hazard, Control Measure, or Target/Threat point has been stored.

    -    TRN. When slave is enabled, the currently selected sight will slave to the location of the terrain location
             cursor-selected on the TSD within the crewstation, and the range source will switch to a Navigation
             range equal to the slant range between the aircraft and the Terrain point.
9.   LST Code Status. Displays the laser code that the TADS Laser Spot Tracker will scan for when enabled.
     (See WPN Code sub-page for more information.)
10. LRFD sub-page. Displays the laser code that the TADS Laser Rangefinder/Designator will emit when fired.
    (See WPN Code sub-page for more information.)
11. Gun Status/Symbol. Displays the status of the Area Weapon System and the remaining quantity of
    ammunition onboard. If the gun system is powered off, the gun symbol will be removed from the page.
    (See Area Weapon System for more information.)
12. Missile Symbol/Missile Launcher. Displayed when a missile is loaded onto the corresponding missile
    launcher rail underneath the corresponding wing pylon, the type of missile that is loaded, and the missile’s
    status. If the missile system is powered off, missile and launcher symbols will be removed from the page.
    (See Hellfire Modular Missile System for more information.)
    
    -   BIT. A built-in-test is       
    -  SAFE. The missile              
    - ARM. The missile
                being performed to                      launcher is in a SAFE                    launcher is in an
                determine the status                    status. Missiles are                     ARM status. Missile
                of any missiles that                    inhibited from being                     launch is permitted.
                are detected onboard                    launched.
                the launcher.
13. Rocket Launcher Symbol. Displayed when a rocket launcher is loaded underneath the corresponding
    wing pylon, along with the rocket warhead type that is selected within the crewstation. If the rocket
    system is powered off, any rocket launcher symbols will be removed from the page. (See Aerial Rocket
    Sub-system for more information.)
14. Chaff Dispenser Status. Displays the arming state of the chaff dispenser and the remaining quantity of
    individual chaff cartridges.
   
    -   SAFE. 30 chaff cartridges remain on                
    -  ARM. 30 chaff cartridges remain on
               board. Chaff is inhibited from being                         board. Chaff may be dispensed.
               dispensed.
15. Training Mode. Not implemented.
16. BORESIGHT sub-page. Displays the WPN Boresight sub-page. (See IHADSS Boresight for more
    information.)
17. HMD Grayscale Select. Selects a grayscale pattern for display within the HDU. The grayscale pattern is
    used to set the appropriate brightness and contrast levels for the HDU video output.
18. LRFD Ranging Setting. Selects which laser return is utilized by the LRFD when fired using the 1 st detent
    of the LRFD trigger on the TEDAC Right Handgrip. This setting is common between crewstations.

    - FIRST. The first laser return that is received by the LRFD is utilized for range.

    - LAST. The last laser return that is received by the LRFD is utilized for range.
19. Acquisition Source (ACQ). Displays the acquisition source selection menu. (See Acquisition Sources in
    the Tactical Employment chapter for more information.)
20. GUN format. Displays the WPN Gun format.
21. MSL format. Displays the WPN Missile format.
22. RKT format. Displays the WPN Rocket format.
23. Manual Range Setting. Activates the KU for inputting a manual or automatic range as the range source
    for that crewstation.

    - Manual Range. May be entered in 1-meter increments between 100 and 50,000 meters, and then
            pressing ENTER on the KU. If a range value is not entered prior to pressing ENTER on the KU, the
            manual range value already displayed on the WPN page will be entered as the range source.

    - Automatic Range. May be enabled by entering a value of “A”, and then pressing ENTER on the KU.
WPN Channel (CHAN) Sub-page
The CHAN sub-page allows either crewmember to change the laser code assigned to each of the four missile
channels. When the WPN page is displayed in MSL format and the missile TYPE is set to SAL, any of these four
missile channels may be selected as either the Priority or Alternate channel.
                                             1. Channel Selection




     2. Channel Status                                                                 3. Code Ranges Status




      4. Code Selection                                                                4. Code Selection




                                              4. Code Selection


1.   Channel Selection. Selects the missile channel for laser code assignment.
2.   Channel Status. Displays the missile channel that is currently selected for laser code assignment.
3.   Code Ranges Status. Displays the pulse repetition frequencies that may be entered into any of the 16
     preset laser codes.
4.   Code Selection. Assigns the corresponding laser code to the selected missile channel. The laser code
     currently assigned to the selected missile channel will be boxed.
     Laser codes are assigned using one of 16 presets labeled “A” through “R”, excluding I and O to prevent
     confusion with one and zero respectively.
WPN Code (CODE) Sub-page
The CODE sub-page allows either crewmember to change the laser code assigned to the TADS Laser
Rangfinder/Designator (LRFD) and Laser Spot Tracker (LST).
The FREQ sub-page may also be accessed from this sub-page, permitting either crewmember to modify the
specific pulse repetition frequency (PRF) value used by each laser code.
                             1. CHAN sub-page   2. LRFD/LST Setting    3. FREQ sub-page




     4. LRFD/LST Status                                                                   5. Code Ranges Status




         6. Code Selection                                                                6. Code Selection




                                                   6. Code Selection


1.   CHAN sub-page. Displays the WPN Channel sub-page.
2.   LRFD/LST Setting. Toggles the selected TADS sensor (LRFD or LST) for laser code assignment.
3.   FREQ sub-page. Displays the WPN Frequency sub-page.
4.   LRFD/LST Status. Displays the TADS sensor (LRFD or LST) that is selected for laser code assignment.

    -   LRFD. The TADS LRFD will emit the selected laser code when fired.

    -   LST. The TADS LST will search for an offboard laser designation source that matches the selected laser
            code when set to Automatic or Manual mode. (See Laser Spot Track for more information.)
5.   Code Ranges Status. Displays the pulse repetition frequencies that may be entered into any of the 16
     preset laser codes.
6.   Code Selection. Assigns the corresponding laser code to the selected TADS sensor (LRFD or LST). The
     laser code currently assigned to the selected TADS sensor will be boxed.
     Laser codes are assigned using one of 16 presets labeled “A” through “R”, excluding I and O to prevent
     confusion with one and zero respectively.
WPN Frequency (FREQ) Sub-page
The FREQ sub-page allows either crewmember to modify the specific pulse repetition frequency (PRF) value used
by each laser code using the Keyboard Unit (KU).
                          1. CHAN sub-page




                                                                                      2. Code Ranges Status




     3. Code Frequency                                                               3. Code Frequency




                                             3. Code Frequency


1.   CHAN sub-page. Displays the WPN Channel sub-page.
2.   Code Ranges Status. Displays the pulse repetition frequencies that may be entered into any of the 16
     preset laser codes.
3.   Code Frequency. Activates the KU for inputting a pulse repetition frequency into the corresponding laser
     code.
WPN Utility (UTIL) Sub-page
The UTIL sub-page allows either crewmember to enable/disable power to specific sight, sensor, or weapon
systems, or modify the settings of such systems. The format of this page is contextual depending on which
crewstation is viewing the sub-page, and will only present options that are relevant to that crewstation; although
some options are available in both crewstations.
The LOAD sub-page may also be accessed from this sub-page, permitting either crewmember to modify the
quantity of rounds loaded into the ammunition handling system or change the warhead ballistic values assigned
per rocket launcher zone.
Pilot Crewstation Options
The format of the UTIL sub-page when displayed within the Pilot crewstation is shown below.




         1. IHADSS Power                                                                               4. ACQ Cueing


                                                                                                       5. Launcher Arm




           2. PNVS Power


          3. EOCCM Filter                                                                              6. Pylon Ground Stow
              Power




                    7. Gun System Power   8. Missile System Power   9. Rocket System Power   10. LOAD Sub-page


1.   IHADSS Power. Enables/disables the Integrated Helmet And Display Sighting System. This setting is
     common between crewstations.
2.   PNVS Power. Enables/disables the Pilot Night Vision System. If either crewmember is using the PNVS as
     their NVS sensor, this option will be “barriered” and unavailable for selection.
3.   EOCCM Filter. Selects the electro-optical counter-countermeasure filter setting in use
     by the NVS sensor assigned to the Pilot crewstation, as protection against optical
     countermeasures. (N/I)

    -    FILTER 1. Selects EOCCM Filter 1.

    -    CLEAR. No filter is applied.

    -    FILTER 2. Selects EOCCM Filter 2.
4.   ACQ Cueing. Enables/disables cueing symbology to the Pilot’s acquisition source. When
     disabled, the Cued LOS Reticle and Cueing Dots will be removed from the Pilot’s HMD symbology.
5.   Launcher Arm. Manually commands the external ARM/SAFE switches on all M299
     missile launchers to rotate to the ARM position.
     This command will not permit AGM-114 missiles to be launched if the A/S button on
     the Armament Panel is set to SAFE. However, if the external ARM/SAFE switches on
     the missile launchers themselves are set to SAFE, missiles cannot be launched even
     if the A/S button is set to ARM.
     NOTE: When ground personnel are rearming the aircraft, they will set the external
     ARM/SAFE switches on each M299 missile launcher to the SAFE position.                     Launcher Arm

     Each time the master armament state is toggled from SAFE to ARM via the A/S button, this arming command
     is automatically sent to the missile launchers.
6.   Pylon Ground Stow. Manually commands each wing pylon to the Ground Stow position (-5° relative to
     the Aircraft Datum Line), which corresponds to the position of the Head Tracker. This will ensure the wing
     pylons remain level with the surface when the aircraft is landed and facilitates easier loading of munitions
     by ground personnel.
     NOTE: When the aircraft is weight-on-wheels, the wing pylons are automatically commanded to the Ground
     Stow position. Four seconds after the weight-on-wheels switch detects the aircraft is airborne, the wing
     pylons are automatically commanded to the Flight Stow position (+4° relative to the Aircraft Datum Line).
7.   Gun System Power. Enables/disables the Area Weapon System.
8.   Missile System Power. Enables/disables the Hellfire Modular Missile System.
9.   Rocket System Power. Enables/disables the Aerial Rocket Sub-system.
10. LOAD sub-page. Displays the WPN Load sub-page.
Copilot/Gunner Crewstation Options
The format of the UTIL sub-page when displayed within the Copilot/Gunner crewstation is shown below.




         11. TADS Power                                                                    14. TADS Stow

          12. FLIR Power

         13. Laser Power
11. TADS Power. Enables/disables the Target Acquisition Designation Sight. If either crewmember is using the
    TADS as their NVS sensor, or if the CPG is using the TADS as a sight, this option will be “barriered” and
    unavailable for selection.
12. FLIR Power. Enables/disables the TADS FLIR sensor. If either crewmember is using the TADS as their NVS
    sensor, this option will be “barriered” and unavailable for selection.
     When disabled, a “FLIR OFF” message will be displayed within the Sight Status field of the High Action
     Display when the CPG’s selected sight is TADS.
13. Laser Power. Enables/disables the TADS Laser Rangefinder/Designator (LRFD).
14. TADS Stow. Manually commands the TADS turret to the stow position, rotating the sensor turret 180°
    toward the rear, facing inwards. If either crewmember is using the TADS as their NVS sensor, or if the CPG
    is using the TADS as a sight, this option will be “barriered” and unavailable for selection. If the crewmember
    that is assigned TADS as their NVS sensor sets their NVS Mode switch to the NORM or FIXED positions, this
    option will be automatically de-selected.


WPN Utility, Load (LOAD) Sub-page
The LOAD sub-page is not implemented.
AREA WEAPON SYSTEM (AWS)
The Area Weapon System is designed for engaging or suppressing targets at close range and is effective against
lightly armored vehicles, unarmored vehicles, and personnel. Although the entire M139 AWS also includes the
hydraulically-steered turret, ammunition magazine, and ammo handling system that transports ammunition from
the magazine to the turret, the most noticeable component of the AWS is the M230E1 30mm gun (also called the
“thirty” or simply the “gun”).




The gun may be employed by either crewmember when using the HMD or FCR as the selected sight; or by the
CPG when using the TADS. When employed using the HMD as the selected sight, gun engagements are typically
performed with the intent to engage or suppress close-range threats to the aircraft, in which the speed of placing
“rounds on target” is of greater importance over accuracy and precision. When employed using the TADS as the
selected sight, gun engagements may be performed in a more offensive manner in which accuracy and precision
is desired.
The gun may be used in the normal “flex gun” mode (NORM mode) in which the gun turret is articulated to match
the ballistic solution against the target location as calculated by the Weapon Processors; or in a forward-firing
“fixed gun” mode (FXD mode) in which the gun is fixed to a ballistic solution of 1,575 meters directly in front of
the aircraft, regardless of the selected sight or computed target location.
During major combat operations, the ammunition capacity of the Area Weapon System can hold up to 1,200
rounds if necessary. However, the ammunition magazine may be replaced with an Internal Auxiliary Fuel System
(IAFS), which includes a reduced-size 30mm ammunition magazine but extends the range and endurance of the
aircraft with an additional 100 gallons of fuel. The IAFS reduces the ammunition storage to just 25% of its full
capacity, limiting the total rounds that may be carried to 300.
M230E1 30mm Automatic Gun
The M230 is a single-barrel, automatic chain gun which fires 30x113mm link-less ammunition. The M230 is
designed as an anti-material and anti-personnel weapon, employing a high-explosive dual-purpose (HEDP) round
that is capable of penetrating light armor while simultaneously producing fragmentation effects against
unarmored vehicles or personnel.
As a chain gun, the weapon uses a rotating chain within the receiver assembly to cycle the internal action in
loading the next round for firing and clearing the empty casing from the chamber after firing. This contrasts with
other weapons which use the expanding gases from the round’s explosive charge or the recoil of the round itself
to cycle the internal action. The gun action is powered by an external drive motor which is supplied with aircraft
electrical power.


                                               Elevation Actuator                                     Utility Hydraulic Supply
                                                                                                       to Elevation Actuator

                                                      WSPS Blade

                                                                                                        Flexible Ammunition
                                                                                                        Chute & Carrier Drive



 Flash Suppressor
                      Recoil Dampeners (both sides)




                                          WSPS Deflector Assembly


                                                                       Gun Drive Motor   Chamber Access Door      Gun Cradle


The gun turret itself is steered using hydraulic pressure from the Utility hydraulic system and includes Wire Strike
Protection System (WSPS) components. The WSPS is intended to divert or sever high-tension wires that may be
inadvertently encountered by the aircraft during low-level operations, especially during hours of darkness. The
M230 is intended as a “low-signature weapon”, in which tracer rounds are not utilized and the gun barrel is
equipped with a flash suppressor to reduce visual detection during operations at night.
The M230 has an approximate rate of fire of 625 (±25) rounds per minute, but this may vary slightly between
individual aircraft. Two types of ammunition may be employed, each with identical ballistic characteristics.
                                M789 High-Explosive Dual-Purpose (HEDP). The M789 round uses a shaped
                                charge surrounded by a steel case to provide armor penetration and fragmentation
                                effects.


                                US Army photo by MAJ Enrique Vasquez

                                M788 Training/Practice (TP). The M788 round uses an inert round casing with
                                an aluminum tip to simulate the ballistic characteristics of the M789 during live-fire
                                training and exercises.


                                US Army photo by SGT Sarah Sangster


The M789 and M788 rounds have a relatively low muzzle velocity. As such, they are ill-suited for long-range
precision engagements, with an effective range of approximately 1,500 meters; although the AH-64 fire control
system will calculate a ballistic solution for the M230 out to 4,200 meters.
Gun Articulation Limits
The AWS turret can articulate through a maximum range of ±86° in azimuth and +11°/-60° in elevation.
However, additional limitations are automatically applied to the turret based on specific conditions.

- If the gun azimuth is within ±10° of the aircraft centerline, the elevation is limited to +9°. This limitation
    does not apply when the gun is de-actioned and the gun is stowed at +11° in elevation.

- If the aircraft is on the ground (weight-on-wheels), the elevation is limited to -6.45°.




                                               Gun Articulation Limits


- If the gun is actioned while the missiles are also actioned, and the next-to-launch missile is on an inboard
    launcher rail of an inboard pylon, the gun azimuth will be limited to 52° on the corresponding side of the
    aircraft to prevent the missile from colliding with the gun barrel.

- If the gun is actioned while the rockets are also actioned, and rocket launchers are installed on the inboard
    pylons, the gun azimuth will be limited to ±60° to either side to prevent the rockets from colliding with the
    gun barrel.

                      Next-to-launch missile




     Azimuth limitation applied                                              Azimuth limitation
       to corresponding side                                                applied to both sides



                      Gun Articulation Limits with Missiles/Rockets on Inboard Pylons
Gun Weapon Inhibits
The following conditions will inhibit the gun from being fired or interrupt the firing of the gun if already in in
progress. Performance inhibits may be overridden by pulling the trigger to the 2 nd detent. Safety inhibits cannot
be overridden.
Performance Inhibits
     INHIBIT           CONDITION                           CORRECTIVE ACTION
                       The required weapon aiming
                                                           If tactically feasible, engage the target at a closer
    BAL LIMIT          solution exceeds the ballistics
                                                           range.
                       processing capability.


Safety Inhibits
     INHIBIT           CONDITION                           CORRECTIVE ACTION
                       A missile launch or a rocket        The gun may be fired 2 seconds after the missile
   ALT LAUNCH
                       salvo is already in progress.       launch or rocket salvo is complete.
                       The gun turret is at an azimuth     Adjust the aircraft heading as necessary to bring the
     AZ LIMIT          limit and cannot reach the          weapon aiming solution within the azimuth limits of
                       weapon aiming solution.             the gun turret.
                       The gun is out of coincidence       Wait for the gun to reach the weapon aiming solution.
  COINCIDENCE          from the weapon aiming              If inhibit message remains, the gun may have
                       solution.                           experienced a failure and should be de-actioned.
                                                         Adjust the aircraft pitch attitude as necessary to bring
                       The gun turret is at an elevation
                                                         the weapon aiming solution within the elevation limits
     EL LIMIT          limit and cannot reach the
                                                         of the gun turret (e.g., pitch the nose up when
                       weapon aiming solution.
                                                         engaging a target at long range).

                       The line-of-sight of the selected   Select a different sight for engagement.
                       sight is invalid or has failed;     If using HMD as the sight and the LOS Reticle is
  LOS INVALID
                       and cannot provide a weapon         flashing, adjust the helmet position to within the slew
                       aiming solution to the gun.         limits of the assigned NVS sensor (PNVS or TADS).
                       The master armament state is
       SAFE            currently set to SAFE; weapons      Set the A/S button on the Armament Panel to ARM.
                       cannot be fired.
WPN Gun (GUN) Format
When the gun is selected for employment within the crewstation, the WPN page will be set to GUN format.




                                                                                               2. Mode Select


         1. Burst Limit Select



                                                                                               3. Gun Status
                                                                                                   Icon


         4. Harmonize Mode




1.   Burst Limit Select. Displays the quantity of 30mm rounds that will be fired each time the weapon trigger
     is pulled and held. When the burst limit is reached, a subsequent trigger pull is required to fire a subsequent
     burst. This setting is independent between crewstations.

    -  10. Gun burst is limited to 10 rounds of ammunition.

    -  20. Gun burst is limited to 20 rounds of ammunition.

    -  50. Gun burst is limited to 50 rounds of ammunition.

    -  100. Gun burst is limited to 100 rounds of ammunition.

    -  ALL. The gun will continuously fire until the ammunition is depleted.
2.   Mode Select. Displays the selected firing mode of the gun. This setting is independent between
     crewstations.

    -  NORM. The gun turret is articulated to match the weapon aiming solution derived from the
           crewmember’s selected sight and range source, as calculated by the Weapon Processors.

    -  FXD. The gun turret is fixed forward to a weapon aiming solution directly in front of the aircraft at a
           range of 1,575 meters, regardless of the selected sight or range source.
3.   Gun Status. Displays the status of the gun and the remaining quantity of ammunition on board the aircraft.
4.   Harmonize Mode (CPG Only). Not implemented.
Gun Weapon Status Messages
The following messages will be displayed in the High Action Display based on current gun status or weapon page
settings when the gun is actioned.

    WEAPON
                    CONDITION
    STATUS
 ROUNDS #### The gun is actioned and the number of remaining rounds onboard is displayed.
    WEAPON?          The weapon trigger has been pulled but no weapon has been actioned.
Gun Engagement using TADS (NORM Mode)
When employing the AWS with the TADS, ballistic compensation for aircraft linear velocities and environmental
factors is automatically calculated. If the target is moving, continuous laser designation via the 2 nd detent of the
laser trigger should be used to incorporate the Target State Estimator (TSE) for lead-angle compensation. TADS
LMC and/or IAT may also be used to assist the CPG in stabilizing the TADS LOS Reticle on the target.
To engage a target from the CPG crewstation while using the TADS as the selected sight:
1.    CPG Sight Select switch – TADS. (TEDAC
      Right Handgrip)
2.    CPG   WPN Fixed Action Button – Press.         7. BURST LIMIT               8. ARM Status
                                                       (VAB L1-L5)
3.    CPG (Optional)        Determine     the
      appropriate acquisition source (ACQ) for                                                              7. MODE (VAB R2)
      acquiring the target.
 
    -  If the target is visually acquired by
            either crewmember, set ACQ to PHS
            or GHS.
 
    -  If the target is stored as a point
            within the navigational database,
            set ACQ to the corresponding point.                                                         3. ACQ Select (VAB R6)

4.     CPG (Optional) SLAVE button – Press,
      and then press again to de-slave when
                                                    2. WPN Fixed Action Button
      the TADS has finished slewing.
5.    CPG Weapon Action Switch (WAS) –
      Forward. (TEDAC Left Handgrip)
6.    CPG Weapon Status – Verify “ROUNDS
      ####”. (High Action Display)
7.     CPG Weapon settings – Verify or select.
      (WPN page)
 
    -  BURST LIMIT (VAB L1-L5) – Select
            as desired.
 
    -  MODE (VAB R2) – Select NORM.
8.     CPG A/S button – Verified in ARM.                                                              10. LMC or IAT
      (Armament Panel)
9.     CPG Range source – Verify or select:
      Laser, Navigation, Auto, or Manual.
      (TADS Acquisition and Ranging)
10.    CPG If the target or aircraft are moving,
      engage TADS targeting modes to
      stabilize the TADS on target.                                                                     3. ACQ Select

 
    -  Manual tracking - Engage LMC and
            employ the Sight Manual Tracker.
 
    -  Automatic tracking - Engage IAT.
                                                      1. Sight Select TADS   9. Range Source      6. Verify “ROUNDS ####”
11.    CPG LRFD Trigger – Pull, if laser ranging
      is desired. (TEDAC Right Handgrip)
 
    - Target and aircraft are stationary –
           LRFD trigger, 1st detent, may be
           pulled momentarily (ranging).
 
    - Target or aircraft are moving –
           LRFD trigger, 2nd detent, should be            11. Fire LRFD
           pulled and held (designation).
12.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit
      messages are displayed:
 
    - COINCIDENCE
 
    - AZ LIMIT
 
    - EL LIMIT                                12. Weapon Inhibits
 
    - BAL LIMIT
13.   CPG Weapon Trigger – Pull and hold for
      duration of burst. (TEDAC Left Handgrip)
14.   CPG Observe for round impacts – Adjust the TADS LOS Reticle aimpoint and repeat bursts on target as
      necessary until target effects are achieved.
Gun Engagement using HMD (NORM Mode)
When employing the AWS with the HMD, the gun can be used to rapidly suppress close-in threats to the aircraft.
However, unlike the TADS, the HMD does not provide any ballistic compensation for the gun with the exception
of range compensation. Lead angle and other linear velocity compensations must be manually provided by the
crewmember by adjusting the LOS Reticle of the HMD accordingly.
To engage a target from either crewstation while using the HMD as the selected sight:
1.   Sight Select switch – HMD. (Cyclic Grip or
     TEDAC Right Handgrip)
2.   Weapon Action Switch (WAS) – Forward.        5. BURST LIMIT               6. ARM Status
     (Cyclic Grip or TEDAC Left Handgrip)           (VAB L1-L5)

     NOTE: The range source will be
                                                                                                      5. MODE (VAB R2)
     automatically set to Manual range based
     on the WPN page MANRNG> value.
3.   Weapon Status – Verify “ROUNDS
     ####”. (High Action Display)
4.   WPN Fixed Action Button – Press.
5.   Weapon settings – Verify or select.

    - BURST LIMIT (VAB L1-L5) – Select
          as desired.
                                                  4. WPN Fixed Action Button

    - MODE (VAB R2) – Select NORM.
6.   A/S button – Verify ARM is illuminated.
     (Armament Panel)
7.   Range source – Verify or select:
     Navigation, Auto, or Manual. (HMD
     Acquisition and Ranging)
8.   Weapon Inhibit messages – Verify no
     Safety or Performance inhibit messages
     are displayed:

    - COINCIDENCE

    - AZ LIMIT

    - EL LIMIT

    - BAL LIMIT
9.   Weapon Trigger – Pull and hold for
     duration of burst. (Cyclic Grip or TEDAC
     Left Handgrip)
     NOTE: If the CPG actions the gun from
     the Cyclic Grip, the cyclic weapon trigger
     must be used. If the CPG actions the gun
     from the TEDAC Left Handgrip, the
                                                   8. Weapon Inhibits
     TEDAC weapon trigger must be used.
10. Observe for round impacts – Adjust the
    HMD LOS Reticle aimpoint and repeat
    bursts on target as necessary until target     1. Sight Select HMD   7. Range source   3. Verify “ROUNDS ####”
    effects are achieved.
Gun Engagement using HMD (FXD Mode)
When employing the AWS in Fixed mode, the gun is fixed forward at a ballistic solution of 1,575 meters, requiring
the pilot to maneuver the aircraft to aim the gun at the target. The Fixed Gun Reticle is identical to the Cued LOS
Reticle of the acquisition source (ACQ) and represents the virtual location in front of the aircraft that coincides
with the 1,575-meter ballistic solution.
To engage a target from either crewstation while using the gun in Fixed mode and the HMD as the selected sight:
1.   Sight Select switch – HMD. (Cyclic Grip)
2.   Weapon Action Switch (WAS) – Forward.
     (Cyclic Grip)                                  5. BURST LIMIT              6. ARM Status
                                                      (VAB L1-L5)
3.   Weapon Status – Verify “ROUNDS
     ####”. (High Action Display)
                                                                                                       5. MODE (VAB R2)
4.   WPN Fixed Action Button – Press.
5.   Weapon settings – Verify or select. (WPN
     page)

    - BURST LIMIT (VAB L1-L5) – Select
          as desired.

    - MODE (VAB R2) – Select FXD.
6.   A/S button – Verify ARM is illuminated.
     (Armament Panel)                              4. WPN Fixed Action Button

7.   Weapon Inhibit messages – Verify no
     Safety or Performance inhibit messages
     are displayed:

    - COINCIDENCE
8.   Maneuver aircraft to adjust the HMD
     Fixed Gun Reticle aimpoint as necessary.
9.   Weapon Trigger – Pull and hold for
     duration of burst. (Cyclic Grip)
10. Observe for round impacts – Maneuver
    aircraft to adjust the HMD Fixed Gun
    Reticle aimpoint and repeat bursts on
    target as necessary until target effects         8. Fixed Gun Reticle
    are achieved.




                                                    7. Weapon Inhibits




                                                     1. Sight Select HMD                    3. Verify “ROUNDS ####”
AERIAL ROCKET SUB-SYSTEM (ARS)
The Aerial Rocket Sub-system is an aerial rocket bombardment system designed for engaging or suppressing
area targets at long range and is effective against groups of vehicles or personnel in the open.




The ARS consists of up to four M261 rocket launchers (also called “rocket pods”), which are capable of firing
2.75-inch unguided rockets of the Hydra-70 rocket family. Each 19-tube pod is “zoned”, which permits the
carriage of up to three different warhead types when a single pair of launchers are used, or up to five different
warhead types when two pairs of launchers are used. Single rocket pods may also be loaded if desired, in the
case of reducing overall gross weight as necessary.
Rockets may be employed “independently” by either crewmember when using the HMD or FCR as the selected
sight; or by both crewmembers in a “cooperative” manner in which the Pilot aligns the aircraft with the ballistic
solution calculated by the CPG’s selected sight (usually the TADS).
When employed using the HMD as the selected sight, rocket engagements are typically performed at speeds
above effective translational lift (ETL), using forward airspeed to increase the stability of the aircraft. These
engagements are performed using weapon delivery techniques known as “running fire” or “diving fire”, which
improves the accuracy of unguided munitions such as rockets. (See Weapon Delivery Techniques for more
information.)
When employed using the TADS or FCR as the selected sight, rocket engagements may be performed using a
third weapon delivery technique known as “hover fire”, in which the aircraft remains stationary while employing
unguided rockets against area targets. These engagements may be used in either a “direct fire” mode, in which
the target location is directly sighted by the TADS when making aiming adjustments; or an “indirect fire” mode,
in which the TADS is slaved to a 3-dimensional target location previously stored using the TADS, detected by the
FCR, received via the datalink, or manually input by the aircrew, and the rockets are launched from behind cover
without having a direct line-of-sight to the target area.
Hydra-70 2.75-inch Unguided Rockets
Unguided rockets have been in use by military helicopters for decades, with the first large-scale use by UH-1 and
AH-1 helicopters during the Vietnam War of the 1960’s and early 1970’s. Although fire control systems in various
military fixed-wing aircraft and helicopters have advanced in accuracy and sophistication, the overall design of
the rockets themselves has remained comparatively simple with few changes.
The most commonly used rocket motor by the U.S. Army during the Vietnam War was the Mk40 FFAR (Folding
Fin Aerial Rocket), itself derived from the World War 2-era “Mighty Mouse” aerial rocket. The Mk40 was a tube-
launched, solid-propellant rocket motor 2.75 inches (70mm) in diameter, with four stabilizing fins that would
deploy once the rocket had been expelled from its launcher. The Mk40 rocket motor could be fitted with a variety
of compatible warheads, including high-explosives, white phosphorus for target marking, or even flechette-
dispensing warheads for anti-personnel.




                                                                                                         Spiral-fluted Nozzle

                                                                                   Spring-loaded Wrap-
                                                                                   around Folding Fins
                                                               Mk66 Rocket Motor



                                 M151 High-Explosive Warhead


    M423 Point-detonating Fuze


The Mk66 rocket motor was later developed and gradually replaced the Mk40 as the principal rocket motor for
Hydra-70 rocket systems in the U.S. military. The Mk66 included a revised “wrap-around folding fin” design and
a more powerful rocket motor with an increased propellant load, allowing it to be employed against targets as
far as 7,500 meters. The rocket propellant is expelled through a spiral-fluted nozzle that generates a spinning
motion to increase the ballistic stability and accuracy of the rocket after launch. Like the previous Mk40 rocket
motors, the Mk66 is compatible with a large number of the same 2.75-inch diameter warheads.
Weapon designations of the Hydra family of rockets are typically denoted by the installed warheads, despite being
composed of three distinct components to include the Mk66 rocket motor, warhead, and fuze. Depending on the
specific warhead that is installed on the rocket, some fuzes are integrated within the warhead itself while others
may be fitted with an external fuze option.
Compatible fuzes are grouped into three categories, based on their method of function. Rocket warheads that
may employ these types of fuzes are listed below within each applicable fuze category.
Point-Detonating Fuze            Variable Delay Fuze                           Fixed Delay Fuze
Initiates upon impact.           Initiates based on target range or            Initiates based on a fixed time
                                 a variable time delay after impact.           delay after launch.

- M151 High Explosive    
    - M151 High Explosive                 
    -  M257 Illumination

- M229 High Explosive    
    - M229 High Explosive                 
    -  M258 IR Illumination

- M274 Training Smoke    
    - M255A1 Flechette

- M156 WP Smoke          
    - M261 MP Sub-Munition
                            
    - M264 RP Smoke
M423 Point-Detonating (PD) Fuze. The M423 fuze initiates the warhead charge immediately upon impact
with any solid surface. This fuze is the most commonly used by M151 and M229 high-explosive warheads, but is
also used by the M156 white phosphorus smoke rocket for target marking and by the M274 training rocket.
M433 Resistance Capacitance (RC) Fuze. The M433 is a variable-time delay fuze that uses an electrical
charge delivered by the launching aircraft to set the desired time delay based on the specific cockpit selection.
The fuze is activated upon impact with a solid surface and initiates the warhead charge after a brief delay,
allowing the warhead to penetrate obstructions prior to detonation. This fuze is not commonly used but could be
employed to increase the penetration of high-explosive warheads through dense foliage or defensive fortifications.
M439 Air Burst Fuze. The M439 is a variable-time delay fuze that uses an electrical charge delivered by the
launching aircraft to set the desired time delay based on the specific cockpit selection. The fuze is activated upon
launch and initiates the warhead charge after a delay, allowing the warhead to reach a pre-determined range
along its trajectory prior to detonation or delivery of the warhead contents. This fuze is integrated into the M255A1
Flechette, M261 Multi-Purpose Sub-Munition (MPSM), and M264 red phosphorus smoke rockets.
M442 Cargo Fuze. The M442 is a fixed-time delay fuze that initiates the warhead charge approximately 9
seconds following rocket motor burnout. The combined flight time of the rocket motor burn and the subsequent
fuze delay deploys the warhead contents approximately 3,500 meters from the launch point and is integrated
into the M257 and M278 battlefield illumination rockets.
                                                      M442

                                                                   M439
                                                                                                  M433
                                        M423

                  0.5                                        3.5              Target Range (km)                           7.5

                                                Rocket Fuze Functions



Rocket Launcher Zones
The AH-64 is capable of employing up to five unique rocket warhead types when loaded with four M261 rocket
launchers. Each of the 19 individual rocket tubes of each M261 launcher is equipped with independent firing and
fuzing circuits, which allow the rockets to be selectively fired based on which tube is physically occupied by a
rocket and which warhead “zone” the tube is assigned.
Each zone is permanently allocated to each of the four wing pylons, meaning that zones A and B will only be
assigned to M261 launchers mounted under the outboard wing pylons, and zones C and D will only be assigned
to launchers mounted under the inboard wing pylons. However, zone E will always be assigned to the center
three tubes of any installed launchers.
       Left Outboard                 Left Inboard                         Right Inboard                  Right Outboard




                                 Zone          Zone     Zone         Zone          Zone

                                               Rocket Launcher Zones
Rocket Steering Cursor
The Aerial Rocket Sub-system (ARS) enables accurate delivery of massed fires against area targets and provides
an AH-64 team with a direct and indirect fire capability akin to a light rocket artillery battery. The fire control
system of the AH-64 calculates ballistic trajectories of 2.75-inch unguided rockets out to a range of 7,500 meters,
and at such distances most vehicle-sized targets would be difficult to visually acquire, depending on the nature
of the terrain. If a target could be seen at such a distance, direct aiming devices would be inadequate in providing
the level of aiming precision that would be necessary to ensure unguided munitions, even an area effect weapon
such as unguided rockets, could be delivered in the vicinity of the target. This would preclude the use of direct
sighting methods such as a Continuously Computed Impact Point (CCIP) or any other reticle that would require
adjustments to an aimpoint toward distant target locations.
                                                   The key piece of symbology associated with employing rockets is
                                                   the Rocket Steering Cursor, an I-beam shaped symbol displayed
         LOS Reticle must be aligned within        within the crewmembers’ sight symbology. The Rocket Steering
          the boxed region by turning left
                                                   Cursor is a steering cue which indicates the required position that
                                                   the nose of the aircraft must be placed in azimuth and elevation,
                                                   taking into account the limited articulation range of the pylons.
                                                   When the symbology LOS Reticle is aligned along the “I-beam”
                                                   between the upper and lower limits of the Rocket Steering Cursor,
                   LOS Reticle
                                                   the aircraft is positioned in which the calculated weapon aiming
                                                   solution against the intended target is within the articulation range
Rocket Steering
    Cursor                                         of the wing pylons.
                                                  The Rocket Steering Cursor is longitudinally-scaled and is not a
                                                  virtual symbology element; its displayed location does not
                                                  correspond with a real-world location that is observed “out-the-
window” like the Head Tracker or Flight Path Vector. This removes the limitations of direct sighting against long-
range targets and allows the AH-64 to employ unguided rockets from behind cover when the aircraft may not
have a direct line-of-sight to the target location. This capability facilitates indirect fire against target locations that
have been handed off to the AH-64 aircrew from another platform such as another AH-64 team member, a scout
helicopter, or friendly ground forces.
To aid the aircrew in aligning the rocket launchers with the calculated weapon aiming solution, the weapon pylons
themselves articulate in the vertical axis to account for target range and the pitch attitude of the helicopter at a
given airspeed. The pylons have an articulation range of +4° to -15° relative to the Aircraft Datum Line (ADL),
which represents the longitudinal axis of the fuselage.



                                                                                                              +4°

                                                                                                               0°


                                                                                                               -4.9°
                                                                                             Head Tracker




                                                                                                              -15°



                                              Pylon Articulation Limits

The Head Tracker symbol within the IHADSS Flight symbology is displayed at -4.9° relative to the ADL. In a stable
hover with no winds, or when landed, the Head Tracker will be level with the horizon; and is at an approximate
mid-point between the upper and lower articulation limits of the pylons.
Rocket Steering Cursor Alignment
The Rocket Steering Cursor is longitudinally positioned within the symbology based on the position of the weapon
aiming solution relative to the nose of the aircraft, which is represented by the LOS Reticle. If the Rocket Steering
Cursor is displayed to the left of the LOS Reticle, the heading of the aircraft should be adjusted to the left until
the Rocket Steering Cursor is aligned with the LOS Reticle, and vice versa if the Rocket Steering Cursor is to the
right of the LOS Reticle.
In the example below, the sight’s LOS Reticle has been placed over a group of vehicles approximately 3 kilometers
away. The LOS Reticle is being used to designate the target location and is also being used to represent the nose
of the aircraft as a reference point from which the Rocket Steering Cursor is being displayed. While the Head
Tracker is a virtual symbology element representing the real-world position of the aircraft nose, the Rocket
Steering Cursor is a longitudinally-scaled symbology element that is displayed relative to the LOS Reticle. As a
result, the Rocket Steering Cursor is indicating to the Pilot that the nose of the aircraft must be steered to the
left to align the rocket launchers with the weapon aiming solution.




                                                                                           Rocket launcher elevation
                                                                                           within articulation range of
                                                                                                 the wing pylon


                                                                         Weapon Aiming
                                                                           Solution


                                                                                           Head
                                                               Rocket                     Tracker
                                                              Steering
                                                               Cursor
                                                                             LOS
                                                                            Reticle

                          Rocket Steering Cursor indicates                                 Rockets impact to the right
                         that the nose must be turned left                                  of the target if LOS Reticle
                         to align the rocket launchers with                                is misaligned to the right of
                            the weapon aiming solution                                      the Rocket Steering Cursor



                                Rocket Steering Cursor – Lateral Misalignment

In this scenario, the LOS Reticle is vertically aligned between the upper and lower limits of the Rocket Steering
Cursor, indicating that the weapon aiming solution is within the articulation range of the wing pylons. However,
the LOS Reticle is laterally misaligned to the right from the Rocket Steering Cursor, indicating the rockets will
impact to the right of the intended target. If the rockets were fired under these conditions, they would impact to
the right of the target but would be at the correct range (assuming the ranging data being used by the selected
sight is accurate).
To correct lateral misalignment of the Rocket Steering Cursor, the Pilot should turn in the direction of the Rocket
Steering Cursor until the LOS Reticle is aligned along the vertical axis of the “I-beam”. If in a hover or at low
speeds near hover, the Pilot should use the pedals to yaw the aircraft in the direction of the Rocket Steering
Cursor. If in forward flight, the Pilot should use the cyclic to bank the aircraft in the direction of the Rocket
Steering Cursor while adjusting the pedals to keep the skid/slip indicator (“trim ball”) centered.
In the next example below, the sight’s LOS Reticle has been placed over a group of vehicles approximately 6
kilometers away, and the aircraft nose is correctly aligned with the weapon aiming solution. However, due to the
range between the aircraft and the targets, the weapon aiming solution is beyond the articulation range of the
wing pylons. As a result, the Rocket Steering Cursor is indicating to the Pilot that the nose of the aircraft must
be elevated to align the rocket launchers with the weapon aiming solution.
In addition, the Rocket Steering Cursor itself is dashed to indicate that a weapon inhibit exists, in this case a
performance inhibit, accompanied by the “PYLON LIMIT” inhibit message displayed within the symbology. (See
Rocket Steering Cursor Format on the following page for more information.)


                                                                                              Weapon aiming solution is
                                                                                               beyond the articulation
                                                                                              range of the wing pylons
                                                                       Weapon Aiming
                                                                         Solution
                                                                                              Rocket launcher elevation
                                                                                             is limited by the wing pylon
                                                                                                 upper articulation limit



                                                                                           Rocket
                                                                                          Steering
                                                                                           Cursor

                                                                                Head
                                                                               Tracker       LOS
                                                                                            Reticle


                                                                                                 Rocket Steering Cursor
                                                                                              indicates the nose must be
                            Rockets will impact short of the                                     pitched up to bring the
                          calculated target location if the LOS                                  weapon aiming solution
                          Reticle isn’t aligned within the limits                              into the articulation range
                             of the Rocket Steering Cursor                                          of the wing pylons


                                Rocket Steering Cursor – Vertical Misalignment

In this scenario, the LOS Reticle is laterally aligned with the Rocket Steering Cursor, indicating that the aircraft is
on the correct heading for an accurate rocket delivery. However, the LOS Reticle is vertically misaligned below
the Rocket Steering Cursor. If the rockets were fired under these conditions, their ballistic trajectory would be
insufficient to achieve the required range and would impact the ground prior to reaching the target.
To correct vertical misalignment of the Rocket Steering Cursor, the Pilot should use the cyclic to adjust the pitch
attitude of the aircraft in the direction of the Rocket Steering Cursor until the LOS Reticle is aligned between the
upper and lower limits of the “I-beam”. This technique uses the pitch attitude of the helicopter to augment the
elevation of the rocket launchers and is called “super-elevating”.
If in a hover or at low speeds near hover, the Pilot should use caution when super-elevating the nose near
obstacles as the pitch-up attitude will induce a backwards acceleration. If sufficient maneuver area is available,
it may be advisable to gain some forward speed prior to performing a “super-elevation maneuver” for long-range
rocket delivery. Forward airspeeds also increase airflow over the tail, providing the added benefit of improving
the helicopter’s stability, which will enhance the accuracy of unguided munitions.
Rocket Steering Cursor Format
The Rocket Steering Cursor is displayed in four formats to indicate whether the weapon aiming solution is within
the articulation range of the wing pylons (Valid or Invalid) and the current pylon state (Normal or Ground Stow).
                                     If the weapon aiming solution is within the articulation range of the wing
                                     pylons and no Weapon Inhibit messages are displayed within the High Action
                                     Display, the Rocket Steering Cursor will be displayed as Valid.
                                     If the weapon aiming solution is beyond the articulation range of the wing
  Valid Rocket     Invalid Rocket
 Steering Cursor   Steering Cursor   pylons or any Weapon Inhibit messages are displayed within the High Action
    (NORM)            (NORM)         Display, the Rocket Steering Cursor will be displayed as Invalid.
                                     If Ground Stow (GND STOW) is disabled on the WPN Utility sub-page, enabling
                                     normal articulation functions of the wing pylons, the Rocket Steering Cursor
                                     will be displayed as a continuous “I-beam” symbol.
                                     If Ground Stow (GND STOW) is enabled on the WPN Utility sub-page, disabling
                                     the normal articulation functions of the wing pylons and setting the pylons to
  Valid Rocket     Invalid Rocket
 Steering Cursor   Steering Cursor   -5° relative to the Aircraft Datum Line (coincident with the Head Tracker
  (GND STOW)        (GND STOW)       symbol within the HMD Flight symbology), the Rocket Steering Cursor will be
                                     displayed as a broken “I-beam” symbol.
NOTE: When the Rocket Steering Cursor is displayed in the GND STOW format, the broken “I-beam” symbol will
remain referenced from the LOS Reticle based on the calculated weapon aiming solution.


Rocket Weapon Inhibits
The following conditions will inhibit the rockets from being fired or interrupt the firing of the rockets if already in
in progress. Performance inhibits may be overridden by pulling the trigger to the 2nd detent. Safety inhibits cannot
be overridden.
Performance Inhibits
     INHIBIT           CONDITION                          CORRECTIVE ACTION
                       The required weapon aiming
                                                           If tactically feasible, engage the target at a closer
    BAL LIMIT          solution exceeds the ballistics
                                                           range.
                       processing capability.
                       The commanded position of the       Adjust the aircraft pitch attitude as necessary to bring
  PYLON LIMIT          rocket launcher(s) exceeds the      the weapon aiming solution within the articulation
   (IN FLIGHT)         pylon articulation limits.          range of the wing pylons (e.g., pitch the nose toward
                       (+4° to -15°).                      the Rocket Steering Cursor).


Safety Inhibits
     INHIBIT           CONDITION                          CORRECTIVE ACTION
                       Vertical acceleration is <0.5 G;
                       the main rotor blades may           Reduce the severity of the current maneuver to
  ACCEL LIMIT
                       obstruct the trajectory of the      increase the positive G load on the aircraft.
                       rockets when fired.
                       A missile launch is already in      The rockets may be fired 2 seconds after the missile
   ALT LAUNCH
                       progress.                           launch is complete.
             The gun is out of coincidence
             from the weapon aiming                  If tactically feasible, instruct the crewmember that has
GUN OBSTRUCT solution and may obstruct the           actioned the gun to de-action in order to permit the
             trajectory of rockets fired from        firing of rockets.
             the inboard wing pylons.

                 The line-of-sight of the selected   Select a different sight for engagement.
                 sight is invalid or has failed;     If using HMD as the sight and the LOS Reticle is
 LOS INVALID
                 and cannot provide a weapon         flashing, adjust the helmet position to within the slew
                 aiming solution to the gun.         limits of the assigned NVS sensor (PNVS or TADS).

                 Indicates that the pylon position   If inhibit message remains, the corresponding wing
                 is not equal to the commanded       pylons may have experienced a failure.
PYLON ERROR      pylon position or the rocket        A different rocket warhead selection may be made (if
                 launcher positions are              available) on a different set of wing pylons; otherwise
                 unknown.                            the rockets should be de-actioned.
                 The commanded position of the
                                                     Adjust the weapon aiming solution as necessary to
 PYLON LIMIT     rocket launcher(s) exceeds the
                                                     that which may be utilized within the articulation range
 (ON GROUND)     pylon articulation limits.
                                                     of the wing pylons.
                 (+4° to -5°).
                 The master armament state is
     SAFE        currently set to SAFE; weapons      Set the A/S button on the Armament Panel to ARM.
                 cannot be fired.
WPN Rocket (RKT) Format
When rockets are selected for employment within the crewstation, the WPN page will be set to RKT format.




                                                                                             2. Quantity Select




       1. Inventory Select



                                                                                            3. Rocket Status
                                                                                                  Icon




1.   Inventory Select. Displays the available rocket warhead types and the remaining quantity onboard for
     each type. A rocket warhead type may be selected for employment using VAB L1-L5, with the current
     selection boxed. This setting is independent between crewstations unless COOP mode is entered.
     NOTE: All rocket zones that are loaded with the same warhead type are consolidated into a single selection.
2.   Quantity Select. Displays the selected quantity of rockets that will be fired within a salvo. Selection of VAB
     R1 will display the Quantity Select menu that permits a different quantity to be selected. Available options
     are 1, 2, 4, 8, 16, 24 or ALL.
3.   Rocket Status. Indicates a rocket launcher is installed onto the corresponding wing pylon. The launcher
     icon appearance and text label indicate the status and warhead inventory selection of the launcher.
Rocket Weapon Status Messages
The following messages will be displayed in the High Action Display based on current rocket status or weapon
page settings when rockets are actioned.

    WEAPON
                    CONDITION
    STATUS
     LIMITS         The commanded position of the rocket launcher(s) exceeds the pylon articulation limits.
  NO ROCKETS        Rockets are actioned but no rockets are available.
                    Rockets are actioned. Ground stow is enabled on the WPN Utility sub-page and rocket
     RKT G-S
                    launchers are not articulating.
   RKT NORM         Rockets are actioned. Rocket launchers are articulating to the weapon aiming solution.
                    The remaining time of flight (in seconds) for the most recent rocket salvo that has been
  RKT TOF=##
                    fired.
                    Rockets are actioned but a rocket type has not been selected from the INVENTORY on
      TYPE?         the WPN page; or the previous type has been depleted and another rocket type must be
                    selected.
    WEAPON?         The weapon trigger has been pulled but no weapon has been actioned.
Rocket Engagement using TADS (Direct Fire in COOP Mode)
When employing unguided rockets in Cooperative (COOP) mode, the TADS is used by the CPG to calculate the
weapon aiming solution while the Pilot maneuvers the aircraft to align the Rocket Steering Cursor. If the target
is moving, continuous laser designation via the 2nd detent of the laser trigger should be used to incorporate the
Target State Estimator (TSE) for lead-angle compensation. TADS LMC and/or IAT may also be used to assist the
CPG in stabilizing the TADS LOS Reticle on the target.
Cooperative mode can only be entered when the CPG actions rockets on the TEDAC Left Handgrip and the Pilot
actions rockets on the Cyclic Grip.
When COOP mode is entered, the Pilot’s WPN page settings in the RKT format will default to the setting s of the
CPG. However, when in COOP mode, these settings are common between crewstations in that changing the
INVENTORY (VAB L1-L5) or QTY (VAB R1) settings in one crewstation will change them in the other.
To engage a target with Direct Fire rockets in Cooperative mode, using the TADS as the selected sight:
1.     PLT Sight   Select switch      –    HMD.
      (Collective Mission Grip)
2.    CPG Sight Select switch – TADS. (TEDAC         10. INVENTORY               11. ARM Status
      Right Handgrip)                                  (VAB L1-L5)                                       10. QTY (VAB R1)

3.    CPG   WPN Fixed Action Button – Press.
4.    CPG (Optional)        Determine     the
      appropriate acquisition source (ACQ) for
      acquiring the target.
 
    -  If the target is visually acquired by
            either crewmember, set ACQ to PHS
            or GHS.
                                                                                                     4. ACQ Select (VAB R6)
 
    -  If the target is stored as a point
            within the navigational database,
            set ACQ to the corresponding point.
                                                    3. WPN Fixed Action Button
5.    CPG  (Optional) SLAVE button – Press,
      and then press again to de-slave when
      the TADS has finished slewing.
6.     PLT Weapon Action switch (WAS) – Left.
      (Cyclic Grip)
7.     CPG Weapon Action Switch (WAS) – Left.
      (TEDAC Left Handgrip)
8.    PLT & CPG Weapon Control Status – Verify
      “COOP”. (High Action Display)
9.    PLT & CPG Weapon Status – Verify “RKT
                                                                                  8. Verify “COOP”     9. Verify “RKT NORM”
      NORM”. (High Action Display)
10.   PLT / CPG Weapon settings – Verify or
      select. (WPN page)
 
    -  © TYPE (VAB L1-L5) – Select as
            desired.
 
    -  © QTY (VAB R1) – Select as
            desired.
11.    CPG © A/S button – Verified in ARM.
      (Armament Panel)
12.    CPG Range source – Verify or select:
      Laser, Navigation, Auto, or Manual.
      (TADS Acquisition and Ranging)
13.    CPG If the target or aircraft are moving,
                                                      14. Fire LRFD
      engage TADS targeting modes to
      stabilize the TADS on target.
 
    -  Manual tracking - Engage LMC and
            employ the Sight Manual Tracker.
 
    -  Automatic tracking - Engage IAT.
14.   CPG  LRFD Trigger – Pull, if laser ranging
      is desired. (TEDAC Right Handgrip)              17. Weapon Inhibits
 
    -  Target and aircraft are stationary –
            LRFD trigger, 1st detent, may be
            pulled momentarily (ranging).
 
    -  Target or aircraft are moving –                                 12. Range Source
            LRFD trigger, 2nd detent, should be
            pulled and held (designation).
15.   CPG Instruct the Pilot to align the aircraft
      with the Rocket Steering Cursor and fire
      – “Match and Shoot.”
16.   PLT  Rocket Steering Cursor – Align with                                           16. Align Rocket Steering
                                                                                           Cursor to LOS Reticle
      the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic
            inputs in the direction of the Rocket
            Steering Cursor while applying
            pedal      inputs     to     maintain
            aerodynamic trim.
 
    -  Hover Fire – Apply pedal inputs in
            the direction of the Rocket Steering
            Cursor.
17.   PLT & CPG Weapon Inhibit messages –
                                                     17. Weapon Inhibits
      Verify no Safety or Performance inhibit
      messages are displayed:
 
    -  ACCEL LIMIT
 
    -  ALT LAUNCH
 
    -  GUN OBSTRUCT
 
    -  PYLON ERROR
 
    -  BAL LIMIT
 
    -  PYLON LIMIT
18.   PLT   Weapon Trigger – Pull and hold for duration of salvo. (Cyclic Grip)
19.   CPG   TADS Field-Of-View (FOV) - Decrease by one level. (e.g., switch FLIR from Narrow to Medium FOV)
20.           Observe for rocket impacts – Adjust the TADS LOS Reticle aimpoint and repeat rocket salvo as
      PLT & CPG
      necessary until target effects are achieved.
Rocket Engagement using TADS (Indirect Fire in COOP Mode)
When employing unguided rockets in Cooperative (COOP) mode, the TADS is used by the CPG to calculate the
weapon aiming solution while the Pilot maneuvers the aircraft to align the Rocket Steering Cursor. When
employed in an indirect fire manner in which the target cannot be directly observed by the aircraft sensors, the
TADS is slaved to a point within the navigational database corresponding with the target’s 3-dimensional location.
This point may be stored using the TADS, manually input by the crew, or received from another team member.
Cooperative mode can only be entered when the CPG actions rockets on the TEDAC Left Handgrip and the Pilot
actions rockets on the Cyclic Grip. When COOP mode is entered, the Pilot’s WPN page settings in the RKT format
will default to the settings of the CPG. However, when in COOP mode, these settings are common between
crewstations in that changing the INVENTORY (VAB L1-L5) or QTY (VAB R1) settings in one crewstation will
change them in the other.
To engage a target with Indirect Fire rockets in Cooperative mode, using the TADS as the selected sight:
1.    PLT Sight   Select switch     –    HMD.
     (Collective Mission Grip)
2.   CPG Sight Select switch – TADS. (TEDAC         10. INVENTORY               11. ARM Status
     Right Handgrip)                                  (VAB L1-L5)                                       10. QTY (VAB R1)

3.   CPG   WPN Fixed Action Button – Press.
4.    CPG Determine      the    appropriate
     acquisition source (ACQ) for acquiring
     the target.

    -  COORD (VAB T5) – Select.

    -  Point (VAB L1-L6) – Select; or use
           paging controls to locate target                                                         4. ACQ Select (VAB R6)
           point within the database.
     NOTE: If the target location is not
     already present in the navigational           3. WPN Fixed Action Button
     database, the target point must be
     received via the datalink or manually
     input on the POINT sub-page. (See the
     Datalink chapter or TSD Point sub-page
     for more information.)
5.   CPG   SLAVE button – Press.
6.    PLT Weapon Action switch (WAS) – Left.
     (Cyclic Grip)
7.    CPG Weapon Action Switch (WAS) – Left.
     (TEDAC Left Handgrip)
                                                                                 8. Verify “COOP”     9. Verify “RKT NORM”
8.   PLT & CPG Weapon Control Status – Verify
     “COOP”. (High Action Display)
9.   PLT & CPG Weapon Status – Verify “RKT
     NORM”. (High Action Display)
10.   PLT / CPG Weapon settings – Verify or
      select. (WPN page)
 
    -  © TYPE (VAB L1-L5) – Select as
            desired.
 
    -  © QTY (VAB R1) – Select as
            desired.
11.    CPG A/S button – Verified in ARM.
      (Armament Panel)
12.    CPG Range source – Verify Navigation.
      (TADS Acquisition and Ranging)
13.   CPG Instruct the Pilot to align the aircraft
      with the Rocket Steering Cursor and fire
      – “Match and Shoot.”
                                                      15. Weapon Inhibits                       4. ACQ Select
14.   PLT  Rocket Steering Cursor – Align with
      the HMD LOS Reticle.
 
    -  Running Fire – Apply cyclic inputs in
            the direction of the Rocket Steering                  12. Range Source
            Cursor while applying pedal inputs
            to maintain aerodynamic trim.
 
    -  Hover Fire – Apply pedal inputs in
            the direction of the Rocket Steering
            Cursor.
15.   PLT & CPG Weapon Inhibit messages –                                            14. Align Rocket Steering
      Verify no Safety or Performance inhibit                                          Cursor to LOS Reticle

      messages are displayed:
 
    -  ACCEL LIMIT
 
    -  ALT LAUNCH
 
    -  GUN OBSTRUCT
 
    -  PYLON ERROR
 
    -  BAL LIMIT
 
    -  PYLON LIMIT
16.    PLT Weapon Trigger – Pull and hold for
      duration of salvo. (Cyclic Grip)
                                                     15. Weapon Inhibits
17.   PLT & CPGIf no observers are able to
      provide a damage assessment after
      rockets are fired, it may be necessary to
      un-mask and observe the target area to
      determine if the desired target effects are
      achieved.
Rocket Engagement using HMD (Direct Fire)
When employing unguided rockets independently from either crewstation, the crewmember uses the HMD to
calculate the weapon aiming solution while maneuvering the aircraft to align the Rocket Steering Cursor. Since
the HMD LOS Reticle designates the target location, the helmet position must be maintained on the target to
provide continuous and accurate steering cues via the Rocket Steering Cursor.
To engage a target with Direct Fire rockets, using the HMD as the selected sight:
1.   Sight Select switch – HMD. (Collective
     Mission Grip)
2.   WPN Fixed Action Button – Press.             5. INVENTORY                   6. ARM Status
                                                   (VAB L1-L5)                                             5. QTY (VAB R1)
3.   Weapon Action switch (WAS) – Left.
     (Cyclic Grip)
4.   Weapon Status – Verify “RKT NORM”.
     (High Action Display)
5.   Weapon settings – Verify or select. (WPN
     page)

    - TYPE (VAB L1-L5) – Select as
          desired.

    - QTY (VAB R1) – Select as desired.
6.   A/S button – Verified in ARM. (Armament      2. WPN Fixed Action Button
     Panel)
7.   Range source – Verify or select:
     Navigation, Auto, or Manual. (HMD
     Acquisition and Ranging)

8.   HMD LOS Reticle – Designate the target.
9.   Rocket Steering Cursor – Align with the
     HMD LOS Reticle while maintaining the
     HMD LOS Reticle on the target.

    - Running/Diving Fire – Apply cyclic
          inputs in the direction of the Rocket
          Steering Cursor while applying             9. Turn toward                                8. Place HMD LOS Reticle
          pedal      inputs     to     maintain   Rocket Steering Cursor                              over target location

          aerodynamic trim.

    - Hover Fire – Apply pedal inputs in
          the direction of the Rocket Steering
          Cursor.
10. Weapon Inhibit messages – Verify no
    Safety or Performance inhibit messages
    are displayed:

    - ACCEL LIMIT                             10. Weapon Inhibits

    - ALT LAUNCH

    - GUN OBSTRUCT

    - PYLON ERROR

    - BAL LIMIT                                1. Sight Select HMD     7. Range source   4. Verify “RKT NORM”

    - PYLON LIMIT
11. Weapon Trigger – Pull and hold for
    duration of salvo. (Cyclic Grip)
12. Observe for rocket impacts – Adjust the
    HMD LOS Reticle aimpoint and repeat
    rocket salvo as necessary until target
    effects are achieved.
HELLFIRE MODULAR MISSILE SYSTEM
(HMMS)
The Hellfire Modular Missile System is the primary weapon system of the AH-64D, capable of employing any
variant of the AGM-114 Hellfire missile family. The AGM-114 was designed as a highly accurate anti-armor
munition, capable of engaging point targets at long range across a wide variety of battlefield conditions.




The HMMS consists of up to four M299 Hellfire missile launchers (also called “HML’s”), which can carry up to four
AGM-114 missiles of any model. Each individual launcher rail is processed by the aircraft electronics independently
of the others, essentially equipping the AH-64 with up to 16 individual missile stations. Any combination of M299
missile launchers may be used in conjunction with the M261 rocket pods, to include such possibilities of three
missile launchers and one rocket pod, or a single missile launcher and a single rocket pod in the case of reducing
overall gross weight.
The HMMS provides various levels of automation for managing the missile inventory, allowing the crew to focus
on targeting and engagement of ground targets while minimizing the duration the AH-64D is un-masked and
exposed to enemy detection and weapons fire. AGM-114 missiles may be employed by either crewmember when
using the HMD or FCR as the selected sight, or by the CPG when using the TADS. However, only specific missile
types (SAL or RF) may be employed depending on the selected sight within the crewstation.

- HMD. When the selected sight is HMD, only Semi-Active Laser (SAL) AGM-114 missiles may be selected and
     fired from the crewstation. When employed by the CPG, an offboard source of laser designation is required.
     When employed by the Pilot, an offboard laser designation is required or the CPG may provide designation
     using the TADS.

- FCR. When the selected sight is FCR, only Radio Frequency (RF) AGM-114 missiles may be selected and
     fired from the crewstation.

- TADS. When the CPG’s selected sight is TADS, either SAL or RF missiles may be selected and fired,
     depending on the CPG’s Weapon (WPN) page settings.
AGM-114K Semi-Active Laser-homing (SAL) Missile
The AGM-114 family of anti-tank missiles entered service in the early 1980’s alongside the AH-64A. The laser-
guided Hellfire missiles were proven to be much more capable compared to the wire-guided BGM-71 TOW missiles
which they were to replace, with the ability to be guided to a target by the launching platform or by any other
target designation system capable of emitting a matching laser code. In addition, the AGM-114’s increased range,
speed, and its ability to employ one of several post-launch trajectories added to its versatility on the battlefield.
The first generation of missiles, commonly referred to as “Basic Hellfire” variants, included the A-, B-, C- and F-
models, and were used to a high degree of success during Operation Desert Storm in 1991.
Although the early variants of the AGM-114 missile were quite successful in combat, development of a second
generation of AGM-114 missiles, commonly referred to as “Hellfire II” variants, entered service in the late 1990’s.
These new AGM-114 variants featured numerous improvements and enhancements over the first generation,
including a new digital autopilot to replace the original analog electronics, an electronic arming fuze,
countermeasure hardening, and an integrated tandem warhead for defeating reactive armor. As a side note, the
AGM-114F did include a second warhead for defeating reactive armor, giving it a noticeable increase in length
compared to other AGM-114 variants, leading to the F-model being referred to as “Interim Hellfire”.




                                                                                                                    Moving Control
                                                                                                                      Surfaces
                                                                                                    Fixed Control
                                                                                                       Surfaces
                                                                               Digital Autopilot,
                                                                                Control Gyros,
                                                                 Tandem,           & Battery
                                                               Shaped-charge
                                                     Warhead     Warhead
                                                      Fuze
                                     Fixed Control
                         Launcher       Surfaces
            Gimbaled     Umbilical
          Laser Seeker
                                               AGM-114K Hellfire missile

The AGM-114K was the first model of “Hellfire II” variants produced. Like the initial “Basic Hellfire”, the laser
frequency and post-launch trajectory are selectable from the cockpit and are immediately uploaded through the
missile’s umbilical, giving the aircrew the ability to rapidly configure the missile as needed. This flexibility, along
with the AGM-114K’s tandem shaped-charge warhead, which is capable of defeating any known armor on the
battlefield, makes the “Kilo” a versatile precision-strike weapon.
The AGM-114K may be employed in either a Lock-On-Before-Launch (LOBL) or a Lock-On-After-Launch (LOAL)
mode. If the missile’s laser seeker detects a laser designation that matches its assigned laser code prior to launch,
regardless of whether that laser designation is provided by the launching aircraft or by an offboard source such
as another aircraft or a ground-based designator, the missile will be launched in LOBL mode.
When tracking a laser designation in LOBL mode the acceptable launch envelope, referred to as the “missile
launch constraints”, is significantly more permissive when compared to LOAL. However, LOBL requires the
launching aircraft have a direct line-of-sight to the target prior to launch, which may expose the aircraft to enemy
detection and weapons fire.
SAL Post-Launch Trajectories
The acceptable launch envelope when firing the missile in LOAL is more restrictive than LOBL to ensure the
missile is fired into the general vicinity of the intended target prior to designation. However, this allows the
launching aircraft to fire the missile while remaining behind cover and hidden from enemy detection. When a SAL
missile is launched while using LOAL, the crew may select one of three trajectories for the missile to utilize while
enroute to the target, depending on the range and any obstructions between the aircraft and the target.

- High (HI) Trajectory. When employed using a High trajectory, the missile will use a maximum loft climb
     after launch, ascending approximately 1,300 feet above the aircraft within 2,000 meters before leveling off
     and continuing along a level altitude. The High trajectory should be utilized when the missile needs to clear
     significant terrain obstructions between the launching aircraft and the intended target, or to maximize the
     missile’s kinematic range.

- Low (LO) Trajectory. When employed using a Low trajectory, the missile will use a moderate loft climb
     after launch, ascending approximately 500 feet above the aircraft within 1,000 meters before leveling off
     and continuing along a level altitude. The Low trajectory should be utilized when the missile needs to clear
     low terrain obstructions between the launching aircraft and the intended target, or to increase the missile’s
     kinematic range.

- Direct (DIR) Trajectory. When employed using a Direct trajectory, the missile will use a minimum loft
     climb after launch, ascending approximately 50 feet above the aircraft within 500 meters, but will continue
     along its launch azimuth in a very slight climb, reaching a peak altitude of 250 feet within 5 kilometers. The
     Direct trajectory should be utilized when there are no terrain obstructions between the launching aircraft
     and the intended target, or if the target is at a relatively close range.
     NOTE: The trajectory option on the WPN page should be set to Direct (DIR) if the missile is intended to be
     employed in a Lock-On-Before-Launch mode. (See Missile Constraints Box for more information.)




                                                                          1,300 ft




                                                    750 ft


                                                                         500 ft


                                 300 ft
                                                             300 ft



                                                                                     50 ft

              LOAL-HI

                                          LOAL-LO

                                                                      LOAL-DIR


                                              SAL Post-Launch Trajectories

Regardless of which trajectory is selected, the AGM-114K will continue along the same azimuth following launch
until it detects a laser designation with a matching laser code, at which point it will dive onto the designated
target. If no laser designation is detected, the missile will gradually lose altitude as its kinematic energy is depleted
and it impacts the ground.
Laser Codes & Missile Channels
The AH-64D allocates laser frequencies using a combination of alphabetical laser codes and preset missile
channels to increase cockpit efficiency. Up to 16 distinct laser frequencies may be programmed and assigned to
laser codes “A” through “R”, excluding I and O to prevent confusion with one and zero respectively. These laser
codes are then allocated amongst other team members to ensure each AH-64D can designate targets
independently of one other, enabling simultaneous laser-guided missile engagements without mutual
interference. (See WPN Code sub-page for more information.)
The pre-programmed laser codes also allow rapid switching of the TADS Laser Rangefinder/Designator (LRFD)
and Laser Spot Tracker (LST) coding, without needing to manually input a 4-digit pulse repetition frequency using
the Keyboard Unit each time a change is required. Although it is rare that an AH-64D crew will need to change
their LRFD code from that which was assigned to their aircraft during a mission, the LST code may be changed
several times throughout the mission, depending on the nature of any target handovers received from other
laser-capable platforms within the battlespace.
Once the laser codes have been programmed and assigned to the TADS LRFD and LST sensors, the appropriate
laser codes must be assigned to the missile channels. Missile channels permit rapid re-coding of SAL missiles
directly from the main WPN page, independently of the ownship’s TADS LRFD and LST code assignments, and
determine which laser designations SAL missiles will scan for and track. (See WPN Channel sub-page for more
information.)




                                                 Laser Frequencies (WPN Frequency sub-page)


Code A            Code C             Code E            Code G            Code J            Code L            Code N            Code Q

         Code B             Code D            Code F            Code H            Code K            Code M            Code P            Code R
                                                       Laser Codes (WPN Code sub-page)




                                                   Missile Channels assigned on
                                                 WPN Missile Channel (CHAN) sub-page
          TADS Codes assigned on
         WPN Code (CODE) sub-page



               LRFD A           LST B                     Channel 1 A        Channel 2 B        Channel 3 C       Channel 4 D
                   LRFD          LT                         Priority          Alternate
                  Trigger      Switch                       Channel           Channel
                     TADS Codes                            Missile Channels (PRI & ALT assigned on WPN page, MSL format)

                                                 Laser Coding & Missile Channels

If the WPN page is displayed in MSL format, any of the four missile channels may be selected as the Priority or
Alternate channels for SAL missile coding. The Priority missile channel determines how the next launched SAL
missile will be coded, as in which laser pulse repetition frequency it will scan for and track. The Alternate missile
channel is only used when the missile mode is set to Ripple (RIPL) and determines how the subsequently launched
SAL missile will be coded. (See WPN Missile format and Missile Modes on the following page for more information.)
Missile Modes
The AH-64’s missile management mode may be set to either Normal, Ripple, or Manual, which dictates the
manner in which the next and subsequent missiles are selected and coded for laser designations. For more
information regarding Manual mode, see WPN Missile format.
In Normal mode, each missile that is launched is coded to a single missile channel (set as the Priority channel on
the WPN page), meaning each missile searches for and tracks laser designations of a single laser pulse frequency.

                     1st Missile                            2nd Missile                   3rd Missile                       4th Missile


                             Code A                                   Code A                      Code A                            Code A


                                                 Normal (NORM) Missile Mode

When set to Ripple mode, each missile that is launched is coded to one of two missile channels (set as the Priority
and Alternate channels on the WPN page), which automatically cycles between the two channels every time a
missile is fired. This allows missiles to be employed against two separate laser pulse frequencies that are providing
simultaneous target designations without needing to manually switch the Priority missile channel between each
pull of the weapon trigger.

                     1st Missile                            2nd Missile                   3rd Missile                        4th Missile


                             Code A                                   Code B                      Code A                             Code B

                                                    Ripple (RIPL) Missile Mode

It should be noted that the selected missile mode only provides a means of managing how each subsequent
missile is coded prior to launch, and does not directly correlate with how targets are designated, or whether the
target is designated by the launching aircraft, another aircraft in the vicinity, or a ground-based designator. In
the figure below, the aircraft launching in NORM mode may or may not be the source of laser designation against
the intended target. NORM mode simply results in each missile being coded to the Priority missile channel.

                                                                  A
                                                                                                        A
                                           A
                                                                                                            B
                                                                                      A


                                                                                          B



                 NORM


                                   Each missile is fired on the                                The Priority and Alternate missile
                                     Priority missile channel                  RIPL            channels automatically swap after
                                                                                                each pull of the weapon trigger




                                        Normal (NORM) and Ripple (RIPL) Modes

Likewise, the aircraft launching in RIPL mode may or may not be one of the sources of laser designation against
the intended targets. Either of the designation sources could be provided by the launching aircraft, another
aircraft in the vicinity, or a ground-based designator. RIPL mode simply results in the cycling of the Priority and
Alternate channels following each launch to permit engagement of multiple targets using two designation sources.
SAL Missile Constraints Box
The key piece of symbology associated with employing the AGM-114K is the Missile Constraints Box displayed
within the crewmember’s sight symbology. The Missile Constraints Box is a steering cue and launch mode indicator
which indicates the launch mode of the missile and whether the missile is within acceptable launch constraints.
                                                           The Missile Constraints Box is longitudinally-scaled and is not a
                                                           virtual symbology element; its displayed location does not
        Aircraft should be turned to the left              correspond with a real-world location that is observed “out-the-
        to launch missile within constraints
                                                           window” like the Head Tracker or Flight Path Vector. The position
                                                           of the Missile Constraints Box is referenced from the LOS Reticle,
                                                           which corresponds to the Missile Datum Line (0° in azimuth and
                                                           elevation from the longitudinal axis of the missile body). However,
                                                           the referenced position of which the Missile Constraints Box
                                                           represents is dependent on whether the missile is in LOBL or LOAL
                   LOS Reticle
                                                           mode; and when in LOAL mode, which post-launch trajectory has
                                                           been selected by the crewmember.
    Missile
Constraints Box                                 To augment the missiles’ post-launch trajectory and to ensure the
                                                missiles do not strike the ground, the wing pylons articulate in the
                                                vertical axis to maintain the pylon angle of each missile launcher
4° above the inertial horizon when the missiles are actioned. This results in the Missile Datum Line of each missile
being stabilized 4° above the horizon regardless of the aircraft pitch attitude.
Lock-On-Before-Launch Mode (LOBL)
When the missile seeker detects a laser designation that matches its assigned laser code, the missile enters LOBL
mode. When in LOBL mode, the Missile Constraints Box corresponds with the position of the missile’s seeker, in
azimuth and elevation, relative to the Missile Datum Line.
The maximum allowable offset angle when the missile is in LOBL mode is 20°, ensuring the missile will be able
to maintain track on the laser designation after launch; otherwise, the Constraints Box will be displayed as invalid,
indicating the missile is outside of launch constraints. (See Missile Constraints Box Format for more information.)




                                                                                            Wing pylons articulate to maintain missile
                                                                                             launchers 4° above the inertial horizon




                                                                                                                  4°


                                                                                                         Head
                                                                                                        Tracker

                                                                                        TADS
                                                                                      LOS Reticle



                        The position of the Missile Constraints
                          Box within the sight symbology is             Missile
                        displayed relative to the LOS Reticle,                                       Missile seeker’s position relative
                                                                    Constraints Box
                       which represents the Missile Datum Line                                          to the Missile Datum Line



                                                SAL Missile Constraints Box – LOBL
Lock-On-After-Launch Mode, Direct Trajectory (LOAL-DIR)
When the missile seeker is not detecting a laser designation that matches its assigned laser code, the missile is
in LOAL mode. If the post-launch trajectory is set to DIR, the missile seeker is slaved to the crewmember’s
selected sight and the Missile Constraints Box corresponds with the position of the selected sight (HMD or TADS),
in azimuth and elevation, relative to the Missile Datum Line.
When the CPG pulls the LRFD trigger on the TEDAC Right Handgrip to the 2nd detent to designate the target, the
seeker is de-slaved, allowing the missile to track the laser designation from the launching aircraft. When the LRFD
trigger is released, the missile seeker is once again slaved to the crewmember’s selected sight.
The maximum allowable offset angle when the missile is in LOAL mode is 7.5°. This ensures the missile is fired
in the vicinity of the target location and that the missile’s flight path will carry it close enough for the seeker to
detect a laser designation after launch. Otherwise, the Constraints Box will be displayed as invalid, indicating the
missile is outside of launch constraints. (See Missile Constraints Box Format for more information.)




                                                                                       Wing pylons articulate to maintain missile
                                                                                        launchers 4° above the inertial horizon




                                                                                                             4°


                                                                                                    Head
                                                                                                   Tracker

                                                                                   TADS
                                                                                 LOS Reticle



                     The position of the Missile Constraints       Missile
                       Box within the sight symbology is       Constraints Box
                     displayed relative to the LOS Reticle,                                       Position of the selected sight
                    which represents the Missile Datum Line                                    relative to the Missile Datum Line



                                      SAL Missile Constraints Box – LOAL-DIR

Lock-On-After-Launch Mode, Low/High Trajectory (LOAL-LO or LOAL-HI)
When the missile seeker is not detecting a laser designation that matches its assigned laser code, the missile is
in LOAL mode. If the post-launch trajectory is set to LO or HI, the missile seeker is caged directly ahead and the
Missile Constraints Box corresponds with the position of the acquisition source (ACQ), in azimuth and elevation,
relative to the Missile Datum Line when the ACQ is set to a point within the navigational database. If the ACQ is
not set to a point from the database, the Constraints Box will be displayed as invalid and be positioned at the
LOS Reticle, indicating the launch constraints are unknown.
The Missile Constraints Box indicates the azimuth to which the aircraft should be aligned to launch the missile
toward the point set as the crewmember’s ACQ. These trajectories are typically used when launching a laser-
guided AGM-114 toward a target that will be designated by an offboard designation source; in which the target
coordinates have been relayed to the launching aircraft in advance. (See Remote Fire for more information.)
The maximum allowable offset angle when the missile is in LOAL mode is 7.5°. This ensures the missile is fired
in the vicinity of the target location and that the missile’s flight path will carry it close enough for the seeker to
detect a laser designation after launch. Otherwise, the Constraints Box will be displayed as invalid, indicating the
missile is outside of launch constraints. (See Missile Constraints Box Format for more information.)
                                                       Missile Seeker is caged straight              Position of the point set as ACQ
                                                       ahead along Missile Datum Line               relative to the Missile Datum Line




                                                                                                                  4°


                                                                                                        Head
                                                                                                                        Target
                                                                                                       Tracker
                                                                                                                         Point
                                                                                        TADS
                                                                                      LOS Reticle

                                                                                                  Missile
                                     The position of the Missile Constraints                  Constraints Box
                                       Box within the sight symbology is
                                     displayed relative to the LOS Reticle,                               Missile Constraints Box
                                    which represents the Missile Datum Line                            provides steering toward ACQ



                              SAL Missile Constraints Box – LOAL-LO or LOAL-HI



SAL Missile Constraints Box Format
The Missile Constraints Box is displayed in four formats to indicate the missile’s launch mode (LOBL or LOAL) and
whether the missile is within acceptable launch constraints (Valid or Invalid).
                                    If the missile seeker is not tracking a laser designation that matches its assigned
                                    laser code, the missile will launch in Lock-On-After-Launch (LOAL) mode.
     LOAL Mode       LOAL Mode
    Valid Launch   Invalid Launch   If the missile seeker is tracking a laser designation that matches its assigned
    Constraints      Constraints    laser code, the missile will launch in Lock-On-Before-Launch (LOBL) mode.
                                    If the missile is within acceptable launch constraints and no Weapon Inhibit
                                    messages are displayed within the High Action Display, the Missile Constraints
                                    Box will be displayed as Valid.

     LOBL Mode       LOBL Mode      If the missile is outside acceptable launch constraints or any Weapon Inhibit
    Valid Launch   Invalid Launch   messages are displayed within the High Action Display, the Missile Constraints
    Constraints      Constraints
                                    Box will be displayed as Invalid.
The acceptable launch constraints for SAL missiles are dependent on the launch mode and the selected LOAL
trajectory (if applicable).

- LOBL Constraints. Missile seeker LOS is offset ≤ 20° Missile Datum Line.

- LOAL-DIR Constraints. Selected sight (HMD or TADS LOS) is offset ≤ 7.5° from Missile Datum Line.

- LOAL-LO or LOAL-HI Constraints. Line-of-sight (LOS) to the location of the point currently set as the
       acquisition source (ACQ) is offset ≤ 7.5° from Missile Datum Line.
SAL Missile Weapon Inhibits
The following conditions will inhibit the SAL missiles from being fired. Performance inhibits may be overridden by
pulling the trigger to the 2nd detent. Safety inhibits cannot be overridden.
Performance Inhibits
     INHIBIT           CONDITION                           CORRECTIVE ACTION
                       The required weapon aiming
                                                           If tactically feasible, engage the target at a closer
    BAL LIMIT          solution exceeds the ballistics
                                                           range.
                       processing capability.
                                                           Wait for the missile launchers to reach the optimum
                       The position of the missile         launch position.
                       launcher(s) is ≥10° from the        If inhibit message remains, missiles may still be fired
  PYLON ANGLE
                       optimum launch position or the      but the missile launcher positions should be visually
                       pylon position is unknown.          confirmed to ensure the appropriate considerations
                                                           may be made for a successful engagement.
                       The commanded position of the
                                                           Adjust the aircraft pitch attitude as necessary to bring
  PYLON LIMIT          missile launcher(s) exceeds the
                                                           the articulation range of the wing pylons to +4° above
   (IN FLIGHT)         pylon articulation limits.
                                                           the inertial horizon.
                       (+4° to -15°).
                       The pitch, roll, and/or yaw rates
   RATE LIMIT                                            Stabilize the aircraft attitude prior to launch.
                       are excessive.
                       The roll angle of the aircraft is
   ROLL LIMIT                                              Reduce the roll attitude of the aircraft prior to launch.
                       excessive.

                       When the missile is in LOBL         Adjust the heading or pitch attitude of the aircraft to
    SKR LIMIT          mode, the missile seeker has        bring the target within the missile seeker field-of-view.
                       reached a gimbal limit.             (e.g., turn toward the Missile Constraints box).
                       When the missile is in LOAL         Adjust the heading of the aircraft to bring the target
                       mode, the target position           position closer to the aircraft centerline.
   YAW LIMIT
                       relative to the aircraft heading
                       is excessive.                       (e.g., turn toward the Missile Constraints box).


Safety Inhibits
     INHIBIT           CONDITION                           CORRECTIVE ACTION
                       Vertical acceleration is <0.5 G;
                       the main rotor blades may           Reduce the severity of the current maneuver to
  ACCEL LIMIT
                       obstruct the trajectory of the      increase the positive G load on the aircraft.
                       missile when fired.
                       The firing of a rocket salvo is     The missile may be fired 2 seconds after the rocket
   ALT LAUNCH
                       already in progress.                salvo is complete.
                                                           The missile is not tracking the TADS laser designation,
                       The TADS LRFD is firing and the     possibly due to atmospheric obscurance between the
                       difference between the SAL          aircraft and the target such as dust or smoke.
 BACK SCATTER
                       missile seeker line-of-sight and    Release the laser trigger to slave the missile seeker
                       the TADS line-of-sight is >2°.      back to the TADS line-of-sight and attempt to
                                                           designate again.
                                                      If tactically feasible, instruct the crewmember that has
             The gun is out of coincidence            actioned the gun to de-action in order to permit the
             from the weapon aiming                   firing of missiles.
GUN OBSTRUCT solution and may obstruct the
             trajectory of missiles fired from        A different missile may be manually selected by setting
             the inboard wing pylons.                 the Mode to MAN and pressing the Missile Advance
                                                      button.
                  The line-of-sight of the selected
 LOS INVALID                                          Select a different sight for engagement.
                  sight is invalid or has failed.
                  The SAL priority missile channel
                  is set to NONE in NORM or RIPL      Select a priority missile channel for SAL engagement.
 MSL NOT RDY      mode.                               Press the Missile Advance button to select the next
                  A missile has not been selected     missile in MAN mode.
                  in MAN mode.
                  The aircraft is on the ground
                                                      If inhibit message remains, the corresponding wing
                  (weight-on-wheels) and the
PYLON ERROR                                           pylons may have experienced a failure and the missiles
                  missile launcher positions are
                                                      should be de-actioned.
                  unknown.
                  The commanded position of the
 PYLON LIMIT      missile launcher(s) exceeds the
                                                      The missiles should be de-actioned.
 (ON GROUND)      pylon articulation limits.
                  (+4° to -5°).
                  The master armament state is
     SAFE         currently set to SAFE; weapons      Set the A/S button on the Armament Panel to ARM.
                  cannot be fired.
WPN Missile (MSL) Format – SAL Missile Settings
When SAL missiles are selected for employment within the crewstation, the WPN page will display SAL missile
settings when set to MSL format.
NOTE: The only SAL missile variant of the AGM-114 missile family that is simulated in DCS: AH-64D is the AGM-
114K, which is of the Hellfire II series of sub-variants. As a result, only SAL2 missile icons will be displayed and
available for employment.




              1. Priority Channel                                                               5. Type Select


            2. Alternate Channel                                                                6. Mode Select


                   3. SAL Select                                                                7. Trajectory Select



     4. Missile Channels Status                                                                 8. RF Missile Icon


                                                                                                9. SAL Missile Icon
           10. Missile Counter-
          Countermeasures Mode




1.    Priority Channel. Displays the missile channel selection menu for selecting one of the four missile channels
      as the Priority channel, with the current channel selection boxed and displayed as “PRI”. This setting is
      common between crewstations.
 
    -    Channel 1. Missile channel 1 will be selected as the Priority channel.
              The next SAL missile to be fired will be coded to the laser code assigned
              to channel 1.
 
    -    Channel 2. Missile channel 2 will be selected as the Priority channel.
              The next SAL missile to be fired will be coded to the laser code assigned
              to channel 2.
 
    -    Channel 3. Missile channel 3 will be selected as the Priority channel.
              The next SAL missile to be fired will be coded to the laser code assigned
              to channel 3.
 
    -    Channel 4. Missile channel 4 will be selected as the Priority channel.
              The next SAL missile to be fired will be coded to the laser code assigned
              to channel 4.
 
    -    NONE. No missile channels will be selected as the Priority channel. SAL missiles will not be coded and
              are inhibited from launch. ALT channel selection (VAB L2) is inhibited and automatically set to NONE.
      NOTE: A missile channel cannot be selected as both the Priority and Alternate channels simultaneously. If
      the Alternate channel is selected as Priority, the Priority and Alternate channels will simply be swapped.
2.   Alternate Channel. Displays the missile channel selection menu for selecting one of the four missile
     channels as the Alternate channel, with the current channel selection boxed and displayed as “ALT”. This
     setting is common between crewstations.
     When the Mode is set to RIPL, SAL missiles will be coded in an alternating
     sequence between the two missile channels designated as Priority and
     Alternate.

    - Channel 1. Missile channel 1 will be selected as the Alternate channel.

    - Channel 2. Missile channel 2 will be selected as the Alternate channel.

    - Channel 3. Missile channel 3 will be selected as the Alternate channel.

    - Channel 4. Missile channel 4 will be selected as the Alternate channel.

    - NONE. No missile channels will be selected as the Alternate channel.
          RIPL mode is inhibited from selection within the MODE selection menu
          (VAB R2).
     NOTE: A missile channel cannot be selected as both the Priority and Alternate
     channels simultaneously. If the Priority channel is selected as Alternate, the Priority and Alternate channels
     will simply be swapped.
3.   SAL Select. Selects the sub-variant of SAL missiles to be employed, between Basic Hellfire (SAL1), Hellfire
     II (SAL2), or automatic selection between the two sub-variants. (N/I)
4.   Missile Channels Status. Displays the laser code assignments to each of the four missile channels and
     which channels are designated as Priority (PRI, white box) and Alternate (ALT, green box).
5.   Type Select. Displays the selected missile type for employment. This setting is independent between
     crewstations and is contextually dependent on the selected sight within the crewstation.

    - SAL. SAL missiles are selected for employment from the crewstation. The High Action Display will
          display relevant symbology for SAL missile employment and the WPN page will display SAL missile
          settings when set to MSL format.

        - If the selected sight is set to HMD, SAL is automatically selected as the missile type and
               crewmember selection will be inhibited.

    - RF. RF missiles are selected for employment from the crewstation. The High Action Display will display
          relevant symbology for RF missile employment and the WPN page will display RF missile settings when
          set to MSL format.

        - If the selected sight is set to FCR, RF is automatically selected as the missile type and crewmember
               selection will be inhibited.
6.   Mode Select. Selects the mode of missile inventory management. This setting is common between
     crewstations.

    - RIPL. Missile inventory, coding, and launch sequencing is managed automatically. Missile launches will
          be alternated between each wing station to maintain center-of-gravity, as appropriate.

        - The first three missiles that are designated for launch will be coded in an alternating sequence,
               with the first and third missiles coded to the Priority channel and the second missile coded to the
               Alternate channel. As each missile is fired, subsequent missiles are progressively coded in the
               same alternating sequence.

    - NORM. Missile inventory, coding, and launch sequencing is managed automatically. Missile launches
          will be alternated between each wing station to maintain center-of-gravity, as appropriate.

        - The first three missiles that are designated for launch will be coded to the Priority channel. As
               each missile is fired, subsequent missiles are progressively coded to the Priority channel.

    - MAN. Missile inventory, coding, and launch sequencing is managed manually by the aircrew. Missile
          launches may lead to asymmetric loading and may cause center-of-gravity issues.

        - A single missile is selected and coded. The Missile Advance button on the Collective Mission Grip
               or the TEDAC Right Handgrip may be used to select the next missile for launch. As each missile
               is fired, the Missile Advance button must be used to select and code the next missile.
7.   Trajectory Select. Selects the post-launch trajectory that will be employed by the SAL missile when fired
     in Lock-On After Launch (LOAL) mode. This setting is independent between crewstations.

    - HI. If the missile seeker does not detect a laser designation, the missile will employ a high-altitude loft
          trajectory along its launch azimuth.

    - LO. If the missile seeker does not detect a laser designation, the missile will employ a low-altitude loft
          trajectory along its launch azimuth.

    - DIR. If the missile seeker does not detect a laser designation, the missile will employ a direct trajectory
          with minimal loft along its launch azimuth.
8.   RF Missile Icon. Indicates an AGM-114L missile is loaded onto the corresponding missile launcher rail. The
     missile icon appearance and text label indicate the operational state and status of the missile. (See RF Missile
     Type Settings for more information.)
9.   SAL Missile Icon. Indicates an AGM-114K missile is loaded onto the corresponding missile launcher rail.
     The missile icon appearance and text label indicate the operational state and status of the missile.

    - A SAL2 missile is loaded      
    -  A solid missile icon is        
    - A hollow, white, flashing
          onto the corresponding                  displayed when the WPN                   missile icon indicates the
          missile launcher rail.                  page is in MSL format.                   next missile to be fired.

    - No    laser   code      is    
    -  Laser code “A” is              
    - Laser code “A” is
          assigned. Missile is in a               assigned. Missile is in a                assigned. Missile is in a
          Standby status.                         Ready status.                            Tracking status.

10. Missile Counter-Countermeasures Mode. Not implemented.
SAL Missile Weapon Status Messages
The following messages will be displayed in the High Action Display based on current missile status or weapon
page settings when missiles are actioned and the missile type is set to SAL.

    WEAPON
                    CONDITION
    STATUS
                    Missiles coded to the Priority and Alternate missile channels are tracking corresponding
   2 CHAN TRK
                    laser designations in RIPL mode. Missiles are in LOBL mode.
                    A missile coded to the Alternate missile channel is tracking a corresponding laser
 ALT CHAN TRK
                    designation in RIPL mode. Missile is in LOBL mode.
    DIR MAN         LOAL trajectory is set to DIR. Missile management mode is set to MAN.
   DIR NORM         LOAL trajectory is set to DIR. Missile management mode is set to NORM.
    DIR RIPL        LOAL trajectory is set to DIR. Missile management mode is set to RIPL.
                    8 seconds has elapsed since the last launch of a SAL missile and one or more SAL
   FIRE MSLS        missiles are remaining onboard the aircraft and set to the Priority missile channel that
                    matches the laser code set to the TADS LRFD.
                    The remaining time of flight (in seconds) for the next SAL missile that was set to a
   HF TOF=##
                    Priority channel that matches the laser code set to the TADS LRFD.
     HI MAN         LOAL trajectory is set to HI. Missile management mode is set to MAN.
    HI NORM         LOAL trajectory is set to HI. Missile management mode is set to NORM.
     HI RIPL        LOAL trajectory is set to HI. Missile management mode is set to RIPL.
                    12 seconds time of flight remains for the next SAL missile that was set to a Priority
 LASE ## TRGT       channel that matches the laser code set to the TADS LRFD, requiring terminal guidance
                    be provided by the TADS LRFD.
     LO MAN         LOAL trajectory is set to LO. Missile management mode is set to MAN.
    LO NORM         LOAL trajectory is set to LO. Missile management mode is set to NORM.
     LO RIPL        LOAL trajectory is set to LO. Missile management mode is set to RIPL.
                    A launch has been commanded of the next SAL missile that was set to a Priority channel
  MSL LAUNCH
                    that matches the laser code set to the TADS LRFD.
   MSL SELECT       Missiles are actioned but the Priority missile channel is set to NONE.
   MSL TYPE?        Missiles are actioned but no missiles of the selected type (SAL or RF) are available.
  NO MISSILES       Missiles are actioned but no SAL or RF missiles are available.
                    A missile coded to the Priority missile channel is tracking a corresponding laser
 PRI CHAN TRK
                    designation in MAN, NORM, or RIPL mode. Missile is in LOBL mode.
    WEAPON?         The weapon trigger has been pulled but no weapon has been actioned.
Laser-guided Hellfire Engagement (LOBL)
When employing a SAL missile in Lock-On-Before-Launch (LOBL) mode, the TADS LRFD is used by the CPG to
continuously designate the target prior to missile launch and throughout the missile’s flight until it impacts the
target. TADS LMC and/or IAT targeting modes may be used to assist the CPG in stabilizing the TADS LOS Reticle
on the target. When missiles are actioned in the CPG crewstation, the Missile Constraints Box will also be displayed
in the Pilot crewstation to ensure the aircraft is maneuvered to within acceptable launch constraints.
To engage a target with a SAL missile in LOBL mode, using the TADS as the selected sight to self-designate:
1.   CPG Sight Select switch – TADS. (TEDAC
     Right Handgrip)
                                                                                                           6. TYPE (VAB R1)
2.   CPG   WPN Fixed Action Button – Press.                                      9. ARM Status               MODE (VAB R2)
                                                    6. PRI (VAB L1)                                           TRAJ (VAB R3)
3.   CPG (Optional)        Determine     the
     appropriate acquisition source (ACQ) for
     acquiring the target.

    -  If the target is visually acquired by
           either crewmember, set ACQ to PHS
           or GHS.

    -  If the target is stored as a point
           within the navigational database,
           set ACQ to the corresponding point.                                                        3. ACQ Select (VAB R6)

4.    CPG (Optional) SLAVE button – Press,
     and then press again to de-slave when
                                                   2. WPN Fixed Action Button
     the TADS has finished slewing.
5.   CPG Weapon Action Switch (WAS) –
     Right. (TEDAC Left Handgrip)
6.    CPG Weapon settings – Verify or select.
     (WPN page)

    -  TYPE (VAB R1) – SAL.

    -  © MODE (VAB R2) – NORM or MAN.

    -  TRAJ (VAB R3) – DIR.

    -  © PRI (VAB L1) – Verify Priority
                                                                                                      10. LMC or IAT
           missile channel is set to the same
           laser code as the LRFD.
7.   CPG Weapon Status – Verify “DIR
     NORM” or “DIR MAN”. (High Action
     Display)
8.   CPG   Sight Status – Verify “REMOTE” is
     not displayed. (High Action Display)
9.    CPG A/S button – Verified in ARM.
     (Armament Panel)                                                                                 3. ACQ Select




                                                   1. Sight Select TADS   8. “REMOTE” not displayed    7. Verify “DIR NORM”
10.    CPG If the target or aircraft are moving,
      engage TADS targeting modes to
      stabilize the TADS on target.
 
    -  Manual tracking - Engage LMC and
            employ the Sight Manual Tracker.
                                                                                   14. Align Missile Constraints
                                                          11. Fire LRFD              Box within parameters
 
    -  Automatic tracking - Engage IAT.
11.   CPG LRFD Trigger – Pull and hold, 2nd
      detent. (TEDAC Right Handgrip)
12.   CPG Weapon Status – Verify “PRI CHAN
      TRK”. (High Action Display)
13.    CPG Instruct the Pilot to align the aircraft
      with the Missile Constraints Box –
      “Constraints.”
                                                      15. Weapon Inhibits
14.   PLT Missile Constraints Box – Align
      toward the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic
            inputs in the direction of the Missile                                  12. Verify “PRI CHAN TRK”
            Constraints Box.
 
    -  Hover Fire – Apply pedal inputs in
            the direction of the Missile
            Constraints Box.
15.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit
      messages are displayed:
 
    -  ACCEL LIMIT
 
    -  ALT LAUNCH
 
    -  BACK SCATTER
 
    -  GUN OBSTRUCT
 
    -  MSL NOT RDY
 
    -  PYLON ERROR
 
    -  BAL LIMIT
 
    -  PYLON ANGLE
 
    -  PYLON LIMIT
 
    -  RATE LIMIT
 
    -  ROLL LIMIT
 
    -  SKR LIMIT
16.   CPG Weapon Trigger – Pull. (TEDAC Left
      Handgrip)
17.   CPG   Weapon Status – Verify “MSL LAUNCH”. (High Action Display)
18.   CPG LRFD Trigger – Maintain designation, 2nd detent, until the missile impacts the target. (TEDAC Right
      Handgrip)
Laser-guided Hellfire Engagement (LOAL, DIR Trajectory)
When employing a SAL missile in Lock-On-After-Launch (LOAL) mode, the TADS LRFD is used by the CPG to
designate the target after missile launch and throughout the remainder of the missile’s flight until it impacts the
target. TADS LMC and/or IAT targeting modes may be used to assist the CPG in stabilizing the TADS LOS Reticle
on the target. When missiles are actioned in the CPG crewstation, the Missile Constraints Box will also be displayed
in the Pilot crewstation to ensure the aircraft is maneuvered to within acceptable launch constraints.
To engage a target with a SAL missile in LOAL-DIR mode, using the TADS as the selected sight to self-designate:
1.   CPG Sight Select switch – TADS. (TEDAC
     Right Handgrip)
                                                                                                                6. TYPE (VAB R1)
2.   CPG   WPN Fixed Action Button – Press.                                        9. ARM Status                  MODE (VAB R2)
                                                    6. PRI (VAB L1)                                                TRAJ (VAB R3)
3.   CPG (Optional)        Determine     the
     appropriate acquisition source (ACQ) for
     acquiring the target.

    -  If the target is visually acquired by
           either crewmember, set ACQ to PHS
           or GHS.

    -  If the target is stored as a point
           within the navigational database,
           set ACQ to the corresponding point.                                                           3. ACQ Select (VAB R6)

4.    CPG (Optional) SLAVE button – Press,
     and then press again to de-slave when
                                                   2. WPN Fixed Action Button
     the TADS has finished slewing.
5.   CPG Weapon Action Switch (WAS) –
     Right. (TEDAC Left Handgrip)
6.    CPG Weapon settings – Verify or select.
     (WPN page)

    -  TYPE (VAB R1) – SAL.

    -  © MODE (VAB R2) – NORM or MAN.

    -  TRAJ (VAB R3) – DIR.

    -  © PRI (VAB L1) – Verify Priority                10. LMC or IAT                          12. Align Missile Constraints
           missile channel is set to the same                                                        Box within parameters
           laser code as the LRFD.
7.   CPG Weapon Status – Verify “DIR
     NORM” or “DIR MAN”. (High Action
     Display)
8.   CPG   Sight Status – Verify “REMOTE” is
     not displayed. (High Action Display)
9.    CPG A/S button – Verified in ARM.
                                                     13. Weapon Inhibits                                   3. ACQ Select
     (Armament Panel)




                                                   1. Sight Select TADS     8. “REMOTE” not displayed      7. Verify “DIR NORM”
10.    CPG If the target or aircraft are moving,
      engage TADS targeting modes to
      stabilize the TADS on target.
 
    -  Manual tracking - Engage LMC and
            employ the Sight Manual Tracker.                                              16. Fire LRFD to designate
                                                                                            the target no later than
 
    -  Automatic tracking - Engage IAT.                                              “LASE # TRGT” is displayed

11.   CPG Instruct the Pilot to align the aircraft
      with the Missile Constraints Box –
      “Constraints.”
12.    PLT Missile Constraints Box – Align
      toward the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic
            inputs in the direction of the Missile
            Constraints Box.
 
    -  Hover Fire – Apply pedal inputs in
            the direction of the Missile
            Constraints Box.
13.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit
      messages are displayed:
 
    -  ACCEL LIMIT
 
    -  ALT LAUNCH
 
    -  BACK SCATTER
 
    -  GUN OBSTRUCT
 
    -  MSL NOT RDY
 
    -  PYLON ERROR
 
    -  BAL LIMIT
 
    -  PYLON ANGLE
 
    -  PYLON LIMIT
 
    -  RATE LIMIT
 
    -  ROLL LIMIT
 
    -  YAW LIMIT
14.   CPG Weapon Trigger – Pull. (TEDAC Left
      Handgrip)
15.   CPG Weapon Status – Verify            “MSL
      LAUNCH”. (High Action Display)
16.   CPG   LRFD Trigger – Pull, 2nd detent, after the missile clears the missile rail but no later than “LASE # TRGT”
      is displayed in the Weapon Status field, and hold until the missile impacts the target. (TEDAC Right Handgrip)
Laser-guided Hellfire Engagement (Rapid Fire)
When employing SAL missiles using Rapid Fire against multiple targets, the TADS LRFD is used by the CPG to
designate each target in sequence while multiple missiles are in flight simultaneously. After the first missile
impacts its target, the laser designation is shifted to the next target, which will divert the next missile while in
flight. The TADS Multi-Target Tracker may be used to assist the CPG in shifting the TADS LOS Reticle to each
subsequent target. (See TADS Targeting Modes for more information)
To rapidly engage multiple targets with SAL missiles, using the TADS as the selected sight to self-designate:
1.   CPG Sight Select switch – TADS. (TEDAC
     Right Handgrip)
                                                                                                               6. TYPE (VAB R1)
2.   CPG   WPN Fixed Action Button – Press.                                        9. ARM Status                 MODE (VAB R2)
                                                    6. PRI (VAB L1)                                               TRAJ (VAB R3)
3.   CPG (Optional)        Determine     the
     appropriate acquisition source (ACQ) for
     acquiring the target.

    -  If the target is visually acquired by
           either crewmember, set ACQ to PHS
           or GHS.

    -  If the target is stored as a point
           within the navigational database,
           set ACQ to the corresponding point.                                                           3. ACQ Select (VAB R6)

4.    CPG (Optional) SLAVE button – Press,
     and then press again to de-slave when
                                                    2. WPN Fixed Action Button
     the TADS has finished slewing.
5.   CPG Weapon Action Switch (WAS) –
     Right. (TEDAC Left Handgrip)
6.    CPG Weapon settings – Verify or select.
     (WPN page)

    -  TYPE (VAB R1) – SAL.

    -  © MODE (VAB R2) – NORM or MAN.

    -  TRAJ (VAB R3) – DIR.

    -  © PRI (VAB L1) – Verify Priority            10. IAT on next target                      14. Align Missile Constraints
           missile channel is set to the same                                                        Box within parameters
           laser code as the LRFD.
7.   CPG Weapon Status – Verify “DIR
     NORM” or “DIR MAN”. (High Action
     Display)
8.   CPG   Sight Status – Verify “REMOTE” is
     not displayed. (High Action Display)
9.    CPG A/S button – Verified in ARM.
     (Armament Panel)                                 15. Weapon Inhibits                                  3. ACQ Select




                                                   1. Sight Select TADS     8. “REMOTE” not displayed      7. Verify “DIR NORM”
10.    CPG If the targets or aircraft are moving,
      engage TADS targeting modes to
      stabilize the TADS on target.
 
    -  Manual tracking - Engage LMC and
            employ the Sight Manual Tracker.
 
    -  Automatic tracking - Engage IAT on
            subsequent targets using MTT.
11.    CPG LRFD Trigger – Pull and hold, 2nd
      detent, if engaging in LOBL mode.
      (TEDAC Right Handgrip)
12.   CPG Weapon Status – Verify “PRI CHAN                                                   20. Fire next missile no
                                                                                             earlier than “FIRE MSLS”
      TRK” if engaging in LOBL mode. (High
      Action Display)
13.    CPG Instruct the Pilot to align the aircraft
      with the Missile Constraints Box –
      “Constraints.”
14.    PLT Missile Constraints Box – Align
      toward the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic
            inputs in the direction of the Missile
            Constraints Box.
 
    -  Hover Fire – Apply pedal inputs in
                                                                          22. Shift LRFD
            the direction of the Missile                                  designation to
            Constraints Box.                                               next target

15.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit
      messages are displayed:
 
    -  ACCEL LIMIT
 
    -  ALT LAUNCH
 
    -  BACK SCATTER
 
    -  GUN OBSTRUCT
 
    -  MSL NOT RDY
 
    -  PYLON ERROR
 
    -  BAL LIMIT
 
    -  PYLON ANGLE
 
    -  PYLON LIMIT
 
    -  RATE LIMIT
 
    -  ROLL LIMIT
 
    -  SKR LIMIT
 
    -  YAW LIMIT
16.   CPG   Weapon Trigger – Pull. (TEDAC Left Handgrip)
17.   CPG   Weapon Status – Verify “MSL LAUNCH”. (High Action Display)
18.   CPG  LRFD Trigger – Pull and hold after the missile clears the missile rail and hold, 2nd detent, if not already
      lasing in LOBL mode. (TEDAC Right Handgrip)
19.   CPG   Weapon Status – Verify “FIRE MSLS” 8 seconds after the first missile launch. (High Action Display)
20.   CPG   Weapon Trigger – Pull. (TEDAC Left Handgrip)
21.   CPG Weapon Status – Verify           “MSL
      LAUNCH”. (High Action Display)
22.    CPG When the first missile impacts the
      first target, shift the TADS LOS Reticle to
      the next target while continuing to hold
      the LRFD Trigger. (TEDAC Right
      Handgrip)
 
    - Manual tracking – Use Sight Manual
           Tracker to shift TADS LOS Reticle to
           next target.
 
    - Automatic tracking – Use IAT/OFS
           switch to shift TADS LOS Reticle to
           next target. (See Image Auto-Track
           for more information.)
23.    CPG LRFD      Trigger     –      Maintain
      designation, 2nd detent, until the second
      missile impacts the second target.
      (TEDAC Right Handgrip)
NOTE: A minimum of 8 seconds is required between missile launches to ensure the TADS LOS Reticle may be
shifted to the next target with sufficient time to guide the next missile to its intended target. However, this is
based on the assumption that each target is relatively close to the next. If the targets are widely spaced, the CPG
should increase the interval between missile launches to ensure there is sufficient time to shift the laser
designation to the next target before the missile reaches the designation.
A good rule of thumb is to only use the Rapid Fire technique if each target is simultaneously visible within the
same TADS field-of-view that will be used for laser designation, and to ensure that each subsequent target is at
the same range or further than the previous target.
Laser-guided Hellfire Engagement (Remote Fire, LO or HI Trajectory)
When employing a SAL missile using Remote Fire, the missile is fired in Lock-On-After-Launch (LOAL) mode
toward a target location, after which an offboard source of laser designation provides terminal guidance onto the
intended target. Remote Fire is conducted in similar fashion to an artillery fire mission, in which the designating
platform relays the target location to which the munition should be delivered and the designator’s laser code.
To engage a target with a SAL missile in LOAL-LO or LOAL-HI mode, with another platform remotely providing
terminal guidance to the missile:
1.   CPG Sight Select switch – TADS. (TEDAC
     Right Handgrip)
                                                                                                           7. TYPE (VAB R1)
2.   CPG   WPN Fixed Action Button – Press.                                     10. ARM Status               MODE (VAB R2)
                                                    5. CHAN (VAB T1)                                          TRAJ (VAB R3)
3.    CPG Determine      the    appropriate
     acquisition source (ACQ) for acquiring
     the target.

    -  COORD (VAB T5) – Select.
                                                    7. PRI (VAB L1)

    -  Point (VAB L1-L6) – Select; or use
           paging controls to locate target
           point within the database.
     NOTE: If the target location is not                                                             3. ACQ Select (VAB R6)
     already present in the navigational
     database, the target point must be
     received via the datalink or manually
                                                   2. WPN Fixed Action Button
     input on the POINT sub-page. (See the
     Datalink chapter or TSD Point sub-page
     for more information.)
4.   CPG SLAVE button – Press, and evaluate
     Navigation range to target.
     NOTE: If range to target exceeds 8
     kilometers, instruct the Pilot to re-
     position the aircraft as necessary prior to
     launch.
5.   CPG CHAN (VAB T1) – Select. (WPN
     page)

    -  © CHANNEL (VAB T2-T5) – Select
           any un-used missile channel.

    -  © Code Selection – Select the laser
           code that corresponds with the
           designating platform.
     NOTE: If the designating platform is
     using a laser code that is not already
     present on the CHAN sub-page, the code
     must be manually input on the FREQ sub-                4. Range Source                           3. ACQ Select

     page. (See WPN Frequency sub-page for
     more information.)
6.   CPG Weapon Action Switch (WAS) –
     Right. (TEDAC Left Handgrip)                  1. Sight Select TADS   9. “REMOTE” is displayed   8. Verify “HI NORM”
7.     CPG Weapon settings – Verify or select.
      (WPN page)
 
    -  TYPE (VAB R1) – SAL.
 
    -  © MODE (VAB R2) – NORM or MAN.
                                                        12. Align Missile Constraints
 
    -  TRAJ (VAB R3) – LO or HI.                     Box within parameters

 
    -  © PRI (VAB L1) – Select, and set
            the missile channel corresponding
            with the designating platform as
            Priority.
8.     CPG Weapon Status – Verify “LO NORM”
      or “LO MAN”; or “HI NORM” or “HI MAN”.
      (High Action Display)
9.    CPG Sight Status – Verify “REMOTE” is             13. Weapon Inhibits

      displayed. (High Action Display)
10.    CPG A/S button – Verified in ARM.
      (Armament Panel)
                                                              17. Verify “HF TOF=##”
11.   CPG Instruct the Pilot to align the aircraft
      with the Missile Constraints Box –
      “Constraints.”
12.    PLT Missile Constraints Box – Align
      toward the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic
            inputs in the direction of the Missile
            Constraints Box.
 
    -  Hover Fire – Apply pedal inputs in
            the direction of the Missile
            Constraints Box.
13.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit                   19. Verify the designating
                                                        platform is lasing the target
      messages are displayed:                              for terminal guidance

 
    -  ACCEL LIMIT
 
    -  ALT LAUNCH
 
    -  GUN OBSTRUCT
 
    -  MSL NOT RDY
 
    -  PYLON ERROR
 
    -  BAL LIMIT
 
    -  PYLON ANGLE
 
    -  PYLON LIMIT
 
    -  RATE LIMIT
 
    -  ROLL LIMIT
 
    -  YAW LIMIT
14.   PLT / CPG   Verify the designating platform is ready to designate the target.
15.   CPG   Weapon Trigger – Pull. (TEDAC Left Handgrip)
16.   CPG   Sight Status – Verify “MSL LAUNCH”. (High Action Display)
17.   PLT / CPG   Notify designating platform that the missile has been launched and the approximate time of flight.
18.   CPG   Sight Status – Observe “LASE # TRGT”. (High Action Display)
19.   PLT / CPG   Verify the designating platform is lasing the target for terminal guidance.
Laser-guided Hellfire Engagement (Ripple Fire)
When employing SAL missiles using Ripple (RIPL) mode against multiple targets, the missile management logic
will automatically cycle the Priority and Alternate channels each time a missile is launched, allowing each missile
to be guided by two separate sources of laser designation. Ripple Fire may conducted using a combination of
several missile engagement techniques:

- Lock-On-Before-Launch (LOBL). One or both laser designators are lasing prior to launch.

- Lock-On-After-Launch (LOAL). One or both laser designators begin lasing after launch.

- Remote Fire. One or both missiles are being remotely guided by an offboard source of laser designation.

- Rapid Fire. Multiple missiles may be guided by each source of laser designation, with the designating
     platforms shifting laser designations to subsequent targets following each preceding missile impact.
In each case, the launching aircraft may or may not be providing one of the sources of laser designation. However,
regardless of which platforms are providing terminal guidance to the SAL missiles, it is critical that the Priority
and Alternate channels correspond with the correct laser codes, and that sufficient coordination between the
launching platform and designating platform(s) is performed for a successful engagement. As an example in the
procedure below, the launching aircraft will designate for the first missile while a second AH-64D team member
will designate for the second missile. Both aircraft will begin designation prior to launch in LOBL mode to ensure
each missile is tracking their corresponding laser codes.
To rapidly engage multiple targets with SAL missiles, using the TADS as the selected sight to self-designate for
the first missile while another platform designates for the second missile:
1.   CPG Sight Select switch – TADS. (TEDAC
     Right Handgrip)
                                                                                                     6. TYPE (VAB R1)
2.   CPG   WPN Fixed Action Button – Press.                                     8. ARM Status          MODE (VAB R2)
                                                    6. PRI (VAB L1)                                     TRAJ (VAB R3)
3.   CPG (Optional)        Determine     the
     appropriate acquisition source (ACQ) for
     acquiring the target.

    -  If the target is visually acquired by
           either crewmember, set ACQ to PHS
           or GHS.
                                                   6. ALT (VAB L2)

    -  If the target is stored as a point
           within the navigational database,
           set ACQ to the corresponding point.                                                  3. ACQ Select (VAB R6)

4.    CPG (Optional) SLAVE button – Press,
     and then press again to de-slave when
                                                   2. WPN Fixed Action Button
     the TADS has finished slewing.
5.   CPG Weapon Action Switch (WAS) –
     Right. (TEDAC Left Handgrip)
6.    CPG Weapon settings – Verify or select.
     (WPN page)

    -  TYPE (VAB R1) – SAL.

    -  © MODE (VAB R2) – RIPL.

    -  TRAJ (VAB R3) – DIR.

    -  © PRI (VAB L1) – Verify Priority missile channel is set to the same laser code as the LRFD.
 
    -  © ALT (VAB L2) – Verify Alternate
            missile channel is set to the same
            laser code as the team member that
            will be designating the second
            target.
7.    CPG  Weapon Status – Verify “DIR RIPL”.                                                              9. LMC or IAT

      (High Action Display)
8.     CPG A/S button – Verified in ARM.
      (Armament Panel)
9.     CPG If the targets or aircraft are moving,
      engage TADS targeting modes to
      stabilize the TADS on target.
 
    -  Manual tracking - Engage LMC and
            employ the Sight Manual Tracker.                                                              3. ACQ Select

 
    -  Automatic tracking - Engage IAT on
            each target using MTT.
10.   PLT / CPG Instruct the team member to
      begin designating their target.                 1. Sight Select TADS    8. “REMOTE” not displayed    7. Verify “DIR RIPL”

11.   CPG Weapon Status – Verify “ALT CHAN
      TRK” is displayed after team member
      begins designating. (High Action Display)
12.   CPG LRFD Trigger – Pull and hold, 2nd
      detent. (TEDAC Right Handgrip)
                                                                                                   15. Align Missile Constraints
13.   CPG Weapon Status – Verify “2 CHAN                    12. Fire LRFD                            Box within parameters
      TRACK”. (High Action Display)
      NOTE: If “PRI CHAN TRK” is displayed in
      the Weapon Status field of the High
      Action Display, the first missile to be
      launched is tracking a source of laser
      designation. If “ALT CHAN TRK” is
      displayed, the second missile to be
      launched is tracking a source of laser
      designation. If “2 CHAN TRACK” is                 16. Weapon Inhibits
      displayed, both sources of laser
      designation are being tracked by the
      corresponding missiles.
14.    CPG Instruct the Pilot to align the aircraft
                                                                                                    13. Verify “2 CHAN TRACK”
      with the Missile Constraints Box –
      “Constraints.”
15.   PLT   Missile Constraints Box – Align toward the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic inputs in the direction of the Missile Constraints Box.
 
    -  Hover Fire – Apply pedal inputs in the direction of the Missile Constraints Box.
16.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit
      messages are displayed:
 
    - ACCEL LIMIT
 
    - ALT LAUNCH
 
    - BACK SCATTER
 
    - GUN OBSTRUCT
 
    - MSL NOT RDY
 
    - PYLON ERROR
 
    - BAL LIMIT
 
    - PYLON ANGLE
 
    - PYLON LIMIT
 
    - RATE LIMIT
 
    - ROLL LIMIT
 
    - SKR LIMIT
 
    - YAW LIMIT
17.   CPG Weapon Trigger – Pull to launch first
      missile. (TEDAC Left Handgrip)
18.   CPG Weapon Status – Verify         “MSL
      LAUNCH”. (High Action Display)
19.    CPG Weapon Trigger – Pull to launch
      second missile. (TEDAC Left Handgrip)
20.   CPG Weapon Status – Verify         “MSL
      LAUNCH”. (High Action Display)
21.    PLT / CPG Notify the designating team
      member that the missiles have been
      launched.
22.    CPG LRFD     Trigger    –     Maintain
      designation, 2nd detent, until the first
      missile impacts the target being
      designated by the ownship’s TADS.
      (TEDAC Right Handgrip)
AGM-114L Radio Frequency (RF) Missile
The AGM-114L was the first and only model of Hellfire missile that was designed to utilize radar-based guidance
in lieu of laser guidance. The missile itself utilizes the same components and features of the AGM-114K, including
the digital autopilot and integrated tandem warhead for defeating reactive armor, but replaced the forward nose
section with a millimeter-wave radar seeker and its associated electronics. Like the “Kilo”, the “Lima” was designed
to destroy 21st century main battle tanks and other heavy armor. But unlike the “Kilo”, the “Lima” was specifically
developed to be used in conjunction with the newly fielded AH-64D.




                                                                                                                    Moving Control
                                                                                                                      Surfaces
                                                                                                    Fixed Control
                                                                                                       Surfaces
                                                                               Digital Autopilot,
                                                                                Control gyros,
                                                                 Tandem,           & Battery
                                                               Shaped-charge
                                                     Warhead     Warhead
                                                      Fuze
                                     Fixed Control
                         Launcher       Surfaces
            Gimbaled     Umbilical
          Radar Seeker


The forward section of the “Lima” is occupied by an active-radar seeker that can detect and track moving or
stationary ground targets, with a limited capacity to engage slow-moving air targets such as other helicopters.
Although the missile is most effective when employed using the AN/APG-78 Fire Control Radar (FCR), the AGM-
114L may also be employed when using the AN/ASQ-170 Target Acquisition Designation Sight (TADS). Prior to
launch, the missile receives a handover of the target location, whether the target location data was generated by
the FCR or the TADS, at which time it utilizes inertial guidance to navigate to its target.
When initially powered, the AGM-114L requires an alignment of its inertial guidance system to ensure it can
properly navigate to its target. An “inertial handover” of attitude and linear velocity is provided by the AH-64D’s
INU to the RF missiles as a means of rapid alignment, after which the missile is ready to receive a target handover.
However, due to the increased amount of electronics within the “Lima” compared to the “Kilo”, the missiles may
potentially overheat if the missile remains powered for extended periods of time. To mitigate this risk, the AH-
64D automatically manages the missile power amongst all RF missiles loaded on the weapon stations. The
automatic missile power logic will only keep a portion of the RF missile inventory powered at any given time; and
will cycle power to the next sub-set of the missile inventory every 10 minutes to permit the remaining missiles to
cool while keeping a number of RF missiles ready for immediate engagement.
(See WPN Missile format for more information regarding missile power management.)
Just as in the case of the AGM-114K, the AGM-114L may be employed in either a Lock-On-Before-Launch (LOBL)
mode or a Lock-On-After-Launch (LOAL) mode. However, the electronics within the AGM-114L missile itself
performs an automatic determination of which mode it should utilize, based on the nature of the target handover
it receives. The aircrew does not have any direct control over which mode the missile defaults to, but it is possible
to inhibit the RF missiles from utilizing LOBL mode, if necessary.
RF LOBL/LOAL Selection Logic
Unlike the SAL missile variants, the RF missile performs its own determination of which launch mode (LOBL or
LOAL) is optimal for target acquisition, based on the nature of the target handover it receives.
Lock-On-Before-Launch (LOBL). LOBL is used to increase the likelihood of a successful engagement if the
target is moving or is at a close range to the aircraft (<2.5 km). If the missile determines the optimal mode is
LOBL, which will be indicated by “LOBL” being displayed in the Weapon Status field of the crewmember’s High
Action Display, it will immediately activate its onboard radar seeker and scan the vicinity of the target location in
an attempt to acquire and track its target. If a target is successfully acquired, “RF MSL TRACK” will be displayed
in the High Action Display.

- If the target is stationary but less than 1 km in range, there is insufficient time to acquire the target after
       launch and LOBL is necessary for a successful engagement. If target acquisition is unsuccessful, “NO
       ACQUIRE” will be displayed in the High Action Display, and engagement should not be attempted.

- If the target is stationary and between 1 and 2.5 km in range, there may be insufficient time to acquire the
       target after launch and LOBL increases the likelihood of a successful engagement. If target acquisition is
       unsuccessful, “LOAL” will be displayed in the High Action Display to indicate that LOAL is acceptable.

- If the target is moving at any range, LOBL is necessary for a successful engagement. If target acquisition is
       unsuccessful, “NO ACQUIRE” will be displayed in the High Action Display, and engagement should not be
       attempted.
If target acquisition has failed and it is desired to make another attempt to acquire the target prior to launch, the
crewmember should de-action the missile system, which will erase the target handover data from the missile.
The missiles may then be actioned once more and another target handover may be attempted. However, if
ambient temperatures are high, multiple and repeated attempts to force the missile to activate its onboard radar
and acquire a target may increase the likelihood of the missile overheating.
NOTE: The “LOBL” or “LOAL” messages displayed in the Weapon Status field of the High Action Display indicate
the launch mode that the missile has entered; “LOBL” does not indicate the missile has acquired its target when
in a LOBL state. If “LOBL” is still displayed when the RF missile is launched, prior to “RF MSL TRACK” being
displayed and accompanied by a large Missile Constraints Box, the missile will launch in a LOAL state and may
not successfully acquire the target after launch. (See RF Missile Constraints Box for more information)
      Moving target                                              LOBL

    Stationary target   LOBL     LOBL or LOAL                                 LOAL




                    0.5    1.0                  2.5                     Target Range (km)                       8.0

                                                LOBL & LOAL Selection Logic

Lock-On-After-Launch (LOAL). LOAL is used if LOBL is not required to ensure a successful engagement, if
the target cannot be acquired prior to launch and there is sufficient time to acquire the target after launch, or if
LOBL INHIBIT is enabled on the WPN page. If the missile determines the optimal mode is LOAL, which will be
indicated by “LOAL” being displayed in the Weapon Status field of the crewmember’s High Action Display, it
should be launched as soon as the target handover is complete to ensure a successful engagement.

- If the target is stationary and between 1 and 2.5 km in range, and LOBL is unsuccessful, “LOAL” will be
       displayed in the High Action Display to indicate that LOAL is acceptable.

- If the target is stationary and greater than 2.5 km in range, “LOAL” will be displayed in the High Action
       Display to indicate that LOAL is acceptable.
RF Post-Launch Trajectories
When an RF missile is launched, the missile will utilize one of two trajectories based on the missiles ability to
acquire and track the target. If the missile cannot acquire or maintain a track on the target, it will utilize an off-
axis flight profile to increase its radar resolution of the target amongst the ground clutter. Otherwise, the missile
will use a direct flight profile toward the target.

- Doppler Beam Sharpening (DBS) Trajectory. When employing an off-axis flight profile, the RF missile
     leverages a radar processing principle known as Dopper beam sharpening to increase the radar processing
     resolution in order to acquire or maintain track of its target. A DBS trajectory is more likely to occur when
     the target is at sufficient range in which such a maneuver is possible, or when the missile is employed in
     LOAL launch mode. (See Doppler Beam Sharpening on the following page for more information.)

- Direct Trajectory. When employed against targets that are easily acquired and tracked, or against targets
     that are at close range with insufficient maneuver space to perform a DBS trajectory, the missile will use a
     direct trajectory toward the target.




                                           RF Post-Launch Trajectories

NOTE: The RF missile may impact obstructions when utilizing a DBS trajectory after launch, such as when
employed near high terrain or tall urban structures. If necessary, the nose of the aircraft may be offset to either
side of the target azimuth to force the missile to execute a DBS trajectory in the corresponding direction.
                                  Target              Target                     Target
                                 Azimuth             Azimuth                    Azimuth



               Missile will                                                                    Missile will
              continue DBS                                                                    continue DBS
                to the left                                                                    to the right

                                                Missile may DBS to
                                                 either direction

               Aircraft nose                                                                 Aircraft nose
            offset to the left                                                            offset to the right
            of target azimuth                                                             of target azimuth




                                           DBS Trajectory Direction
Doppler Beam Sharpening (DBS)
Doppler beam sharpening is a method of processing received radar returns to produce a higher resolution radar
map and is used in many applications in the world today, even outside of military aviation. Typical real-beam
radar mapping is limited in resolution, whereas Doppler beam sharpening uses differences in radial velocity to
achieve a more detailed radar image. However, Doppler beam sharpening is limited by the relative aspect angle
of the radar returns in relation to the movement of the transmitting radar antenna across the surface.
As the radar antenna moves across the
surface, whether it is mounted to an aircraft
like the F-16 or a missile like the AGM-114L,
radar returns are received from terrain and
objects such as vegetation, structures, or
vehicles. Even if all detected objects are
stationary, the velocity of the missile itself
generates a measurable shift in the frequency
of the electromagnetic radar energy reflected
back toward the missile seeker; a Doppler                                                      Doppler beam sharpening is
                                                                                                ineffective directly within
effect. However, radar reflections that are                                                      the missile’s flight path
received from either side of the missile’s track
across the surface will generate a lower
Doppler shift due to their lower radial velocity                                             Radial velocities from Doppler
compared to those directly in front of the                                                    returns will vary relative to
missile. The greater the angular offset from the                                                 the missile flight path

missile’s flight path, the lower the measured
radial velocity.
As the radar returns are processed for these
small differences in Doppler shift, the returns                                                    Velocity Components

from any location within the radar image can                                                              Relative Velocity

be calculated and further separated into                                                                  Angular Velocity
distinct points to account for the deviations in                                                          Radial Velocity
radial velocity. This results in a more refined
and higher resolution radar image.                        Doppler Beam Sharpening Processing Method
Since Doppler beam sharpening relies on a
sufficient difference in Doppler frequency within a measurable area, such calculations cannot be performed when
the radar is scanning an area directly in front of the missile’s flight path (nor directly abeam). As a result, Doppler
beam sharpening is rendered ineffective unless the scanned area is sufficiently offset to either side of the missile’s
flight path. When Doppler beam sharpening is necessary to acquire and track a given target, the AGM-114L will
fly an off-axis DBS trajectory to permit this processing method.
RF Missile Constraints Box
The key piece of symbology associated with employing the AGM-114L is the Missile Constraints Box displayed
within the crewmember’s sight symbology. The Missile Constraints Box is a steering cue and launch mode indicator
which indicates the launch mode of the missile and whether the missile is within acceptable launch constraints.
                                                          The Missile Constraints Box is longitudinally-scaled and is not a
                                                          virtual symbology element; its displayed location does not
        Aircraft should be turned to the left             correspond with a real-world location that is observed “out-the-
        to launch missile within constraints
                                                          window” like the Head Tracker or Flight Path Vector. The position
                                                          of the Missile Constraints Box is referenced from the LOS Reticle,
                                                          which corresponds to the Missile Datum Line (0° in azimuth and
                                                          elevation from the longitudinal axis of the missile body). However,
                                                          the referenced position of which the Missile Constraints Box
                                                          represents is either the target location relative to the Missile
                   LOS Reticle
                                                          Datum Line; or ,specifically in the case when TADS is the selected
                                                          sight and a target handover has not yet been performed, the
    Missile                                               Missile Constraints Box is derived from the position of the TADS
Constraints Box                                           turret relative to the Missile Datum Line.
                                               To augment the missiles’ post-launch trajectory and to ensure the
missiles do not strike the ground, the wing pylons articulate in the vertical axis to maintain the pylon angle of
each missile launcher 4° above the inertial horizon when the missiles are actioned. This results in the Missile
Datum Line of each missile being stabilized 4° above the horizon regardless of the aircraft pitch attitude.
Lock-On-Before-Launch Mode (LOBL), Missile Tracking (RF MSL TRACK)
If the missile is in LOBL mode and is tracking a target with its onboard seeker, the Missile Constraints Box
corresponds with the position of the missile’s seeker, in azimuth and elevation, relative to the Missile Datum Line.
The maximum allowable offset angle for the RF missile in LOBL mode is 20° for targets at a range of 1 km or
greater, or 5° for targets at ranges less than 1 km; otherwise, the Constraints Box will be displayed as invalid,
indicating the missile is outside of launch constraints. (See Missile Constraints Box Format for more information.)




                                                                                               Wing pylons articulate to keep missile
                                                                                              launchers 4° above the inertial horizon




                                                                                                                    4°



                                                               Missile Seeker                           Head
                                                                                                       Tracker

                                                                                  TADS
                                                                                LOS Reticle

                The position of the Missile Constraints
                  Box within the sight symbology is
                displayed relative to the LOS Reticle,                                              Missile seeker’s position relative
                                                                Missile
               which represents the Missile Datum Line                                                 to the Missile Datum Line
                                                            Constraints Box



                              RF Missile Constraints Box – LOBL and tracking a target
Lock-On-After-Launch Mode (LOAL), Target Handover Complete
If the missile has received a target handover and is in LOAL mode, the Missile Constraints Box corresponds with
the location of the target, in azimuth and elevation, relative to the Missile Datum Line.
The maximum allowable offset angle for the RF missile in LOAL mode is 20° for targets at a range of 1 kilometer
or greater; otherwise, the Constraints Box will be displayed as invalid, indicating the missile is outside of launch
constraints. (See Missile Constraints Box Format for more information.)




                                                          Target handover from                   Wing pylons articulate to keep missile
                                                        TADS has been completed                 launchers 4° above the inertial horizon




                                                                                                                      4°



                                                                                                          Head
                                                                                                         Tracker

                                                                                    TADS
                                                                                  LOS Reticle

                    The position of the Missile Constraints
                      Box within the sight symbology is             Missile
                    displayed relative to the LOS Reticle,                                                  Target location relative to
                                                                Constraints Box
                   which represents the Missile Datum Line                                                   the Missile Datum Line



                        RF Missile Constraints Box – LOAL with a successful target handover



RF Missile Constraints Box Format
The Missile Constraints Box is displayed in four formats to indicate the missile’s launch mode (LOBL or LOAL) and
whether the missile is within acceptable launch constraints (Valid or Invalid).
                                            If the missile seeker is not tracking a target after receiving a target handover,
                                            the missile will be launched in Lock-On-After-Launch (LOAL) mode.
     LOAL Mode           LOAL Mode
    Valid Launch       Invalid Launch       If the missile seeker acquired and is tracking a target, the missile will be
    Constraints          Constraints        launched in Lock-On-Before-Launch (LOBL) mode.
                                            If the missile is within acceptable launch constraints and no Weapon Inhibit
                                            messages are displayed within the High Action Display, the Missile Constraints
                                            Box will be displayed as Valid.
     LOBL Mode           LOBL Mode          If the missile is outside acceptable launch constraints or any Weapon Inhibit
    Valid Launch       Invalid Launch       messages are displayed within the High Action Display, the Missile Constraints
    Constraints          Constraints
                                            Box will be displayed as Invalid.

- LOBL Constraints (< 1 km). Missile seeker LOS is offset ≤ 5° from the Missile Datum Line.

- LOBL Constraints (≥ 1 km). Missile seeker LOS is offset ≤ 20° from the Missile Datum Line.

- LOAL Constraints (≥ 1 km). Line-of-sight (LOS) to the target is offset ≤ 20° from the Missile Datum Line.
RF Missile Weapon Inhibits
The following conditions will inhibit the RF missiles from being fired. Performance inhibits may be overridden by
pulling the trigger to the 2nd detent. Safety inhibits cannot be overridden.
Performance Inhibits
     INHIBIT           CONDITION                           CORRECTIVE ACTION
                       The required weapon aiming
                                                           If tactically feasible, engage the target at a closer
    BAL LIMIT          solution exceeds the ballistics
                                                           range.
                       processing capability.
                                                           Wait for the missile launchers to reach the optimum
                       The position of the missile         launch position.
                       launcher(s) is ≥10° from the        If inhibit message remains, missiles may still be fired
  PYLON ANGLE
                       optimum launch position or the      but the missile launcher positions should be visually
                       pylon position is unknown.          confirmed to ensure the appropriate considerations
                                                           may be made for a successful engagement.
                       The commanded position of the
                                                           Adjust the aircraft pitch attitude as necessary to bring
  PYLON LIMIT          missile launcher(s) exceeds the
                                                           the articulation range of the wing pylons to +4° above
   (IN FLIGHT)         pylon articulation limits.
                                                           the inertial horizon.
                       (+4° to -15°).
                       The pitch, roll, and/or yaw rates
   RATE LIMIT                                            Stabilize the aircraft attitude prior to launch.
                       are excessive.
                       The roll angle of the aircraft is
   ROLL LIMIT                                              Reduce the roll attitude of the aircraft prior to launch.
                       excessive.
                                                           Adjust the heading or pitch attitude of the aircraft to
                       The missile seeker has reached      bring the target within the missile seeker field-of-view.
    SKR LIMIT
                       a gimbal limit.
                                                           (e.g., turn toward the Missile Constraints box).
                       When the missile is in LOAL         Adjust the heading of the aircraft to bring the target
                       mode, the target position           position closer to the aircraft centerline.
   YAW LIMIT
                       relative to the aircraft heading
                       is excessive.                       (e.g., turn toward the Missile Constraints box).


Safety Inhibits
     INHIBIT           CONDITION                           CORRECTIVE ACTION
                       Vertical acceleration is <0.5 G;
                       the main rotor blades may           Reduce the severity of the current maneuver to
  ACCEL LIMIT
                       obstruct the trajectory of the      increase the positive G load on the aircraft.
                       missile when fired.
                       The firing of a rocket salvo is     The missile may be fired 2 seconds after the rocket
   ALT LAUNCH
                       already in progress.                salvo is complete.
                                                           If tactically feasible, instruct the crewmember that has
              The gun is out of coincidence                actioned the gun to de-action in order to permit the
              from the weapon aiming                       firing of missiles.
 GUN OBSTRUCT solution and may obstruct the
              trajectory of missiles fired from            A different missile may be manually selected by setting
              the inboard wing pylons.                     the Mode to MAN and pressing the Missile Advance
                                                           button.
              The line-of-sight of the selected
LOS INVALID                                       Select a different sight for engagement.
              sight is invalid or has failed.
              No RF missiles have received an
                                                  Ensure MSL PWR is set to ALL or AUTO to permit RF
              inertial alignment from the
                                                  missiles to receive inertial alignment.
MSL NOT RDY   aircraft.
                                                  Press the Missile Advance button to select the next
              A missile has not been selected
                                                  missile in MAN mode.
              in MAN mode.
              The aircraft is on the ground
                                                  If inhibit message remains, the corresponding wing
              (weight-on-wheels) and the
PYLON ERROR                                       pylons may have experienced a failure and the missiles
              missile launcher positions are
                                                  should be de-actioned.
              unknown.
              The commanded position of the
PYLON LIMIT   missile launcher(s) exceeds the
                                                  The missiles should be de-actioned.
(ON GROUND)   pylon articulation limits.
              (+4° to -5°).
              The master armament state is
   SAFE       currently set to SAFE; weapons      Set the A/S button on the Armament Panel to ARM.
              cannot be fired.
WPN Missile (MSL) Format – RF Missile Settings
When RF missiles are selected for employment within the crewstation, the WPN page will display RF missile
settings when set to MSL format.




                                                                                                 4. Type Select

           1. Missile Power
                                                                                                 5. Mode Select
          Management Mode




                                                                                                 6. RF Missile Icon
              2. LOBL Inhibit
                                                                                                 7. SAL Missile Icon
         3. 2nd Target Inhibit




1.   Missile Power Management Mode. When the Mode is set to NORM, selects the power management
     setting for all AGM-114L missiles loaded on the aircraft. This setting is common between crewstations.

    -    ALL. All RF missiles are powered on. All RF missiles perform an inertial alignment and self-test, and
             are ready to receive target handovers, but may overheat if left in this state for an extended period.

    -    AUTO. Power to RF missiles is automatically managed based on missile inventory quantity. Sub-sets
             of the missile inventory are powered and aligned in 10-minute intervals. After 10 minutes have elapsed,
             the missiles are powered off and the next sub-set of the inventory is powered and aligned. This ensures
             that a portion of the inventory is ready to receive target handovers while mitigating the risk of missiles
             overheating.
        - If 8 or more RF missiles are loaded, 4 missiles are kept in a “Ready” state.
        - If 4 to 7 RF missiles are loaded, 2 missiles are kept in a “Ready” state.
        - If 2 or 3 RF missiles are loaded, 1 missile is kept in a “Ready” state.
        - If 1 RF missile is loaded, the missile will be powered on to a “Ready” state when either crewstation
                    actions missiles with TYPE (VAB R1) set to RF. If the missiles are de-actioned or if the TYPE is set
                    to SAL, the singular RF missile will be powered off.

    -    NONE. All RF missiles are powered off. All RF missiles remain unaligned and are unable to receive
             target handovers, but are prevented from overheating.
2.   LOBL Inhibit. RF missiles are inhibited from emitting radar signals prior to launch. This will prevent AGM-
     114L missiles from entering LOBL mode or tracking assigned targets prior to launch.
3.   2nd Target Inhibit. Not implemented.
4.   Type Select. Displays the selected missile type for employment. This setting is independent between
     crewstations and is contextually dependent on the selected sight within the crewstation.

    - SAL. SAL missiles are selected for employment from the crewstation. The High Action Display will
          display relevant symbology for SAL missile employment and the WPN page will display SAL missile
          settings when set to MSL format.

        - If the selected sight is set to HMD, SAL is automatically selected as the missile type and
               crewmember selection will be inhibited.

    - RF. RF missiles are selected for employment from the crewstation. The High Action Display will display
          relevant symbology for RF missile employment and the WPN page will display RF missile settings when
          set to MSL format.

        - If the selected sight is set to FCR, RF is automatically selected as the missile type and crewmember
               selection will be inhibited.
5.   Mode Select. Selects the mode of missile inventory management. This setting is common between
     crewstations.

    - NORM. Missile inventory, power management, and launch sequencing is managed automatically.
          Missile launches will be alternated between each wing station to maintain center-of-gravity, as
          appropriate.

        - Missile power management will be in accordance with the MSL PWR selection (VAB L1-L3).

    - MAN. Missile inventory, power management, and launch sequencing is managed manually by the
          aircrew. Missile launches may lead to asymmetric loading and may cause center-of-gravity issues.
          Improper power management may lead to missile over-temperature conditions.

        - A single missile is selected and powered. The Missile Advance button on the Collective Mission
               Grip or the TEDAC Right Handgrip may be used to select the next missile for launch. As each
               missile is fired, the Missile Advance button must be used to select and power the next missile.
6.   RF Missile Icon. Indicates an AGM-114L missile is loaded onto the corresponding missile launcher rail. The
     missile icon appearance and text label indicate the operational state and status of the missile.

    - An RF missile is loaded      
    -  A solid missile icon is       
    - A hollow, white, flashing
          onto the corresponding                 displayed when the WPN                  missile icon indicates the
          missile launcher rail.                 page is in MSL format.                  next missile to be fired.

    - Missile is in a Standby      
    -  Missile is powered and in     
    - Next missile to be fired is
          status while a built-in-               a Ready status.                         in a Tracking status.
          test is performed.

    - Missile is powered and
          indicating it is in an over-
          temperature status.

7.   SAL Missile Icon. Indicates an AGM-114K missile is loaded onto the corresponding missile launcher rail.
     The missile icon appearance and text label indicate the operational state and status of the missile. (See SAL
     Missile Type Settings for more information.)
RF Missile Weapon Status Messages
The following messages will be displayed in the High Action Display based on current missile status or weapon
page settings when missiles are actioned and the missile type is set to RF.

     INHIBIT        CONDITION
   HF TOF=##        The remaining time of flight (in seconds) for the next RF missile.
    LOAL MAN        The next-to-launch RF missile is in LOAL mode. Missile management mode is set to MAN.
                    The next-to-launch RF missile is in LOAL mode. Missile management mode is set to
   LOAL NORM
                    NORM.
                    LOBL INHIBIT has been enabled on the WPN page. The next-to-launch RF missile is
  LOBL INHIBIT
                    forced to LOAL mode.
                    The next-to-launch RF missile is in LOBL mode and attempting to acquire a target. Missile
    LOBL MAN
                    management mode is set to MAN.
                    The next-to-launch RF missile is in LOBL mode and attempting to acquire a target. Missile
   LOBL NORM
                    management mode is set to NORM.
  MSL LAUNCH        A launch has been commanded of the next RF missile.
   MSL TYPE?        Missiles are actioned but no missiles of the selected type (SAL or RF) are available.
                    The next-to-launch missile requires LOBL for a successful engagement but has failed to
  NO ACQUIRE
                    acquire at target. Launch should not be attempted.
  NO MISSILES       Missiles are actioned but no SAL or RF missiles are available.
 RF MSL TRACK       The next-to-launch missile is in LOBL mode and is tracking a target.
    WEAPON?         The weapon trigger has been pulled but no weapon has been actioned.
Radar-guided Hellfire Engagement (TADS)
When employing an RF missile while using the TADS to generate targeting data, the target is designated by the
TADS LRFD for 3 seconds prior to missile launch. TADS LMC and/or IAT targeting modes should be used to assist
the CPG in stabilizing the TADS LOS Reticle on the target, which will increase the accuracy of the target data sent
to the missile. When missiles are actioned in the CPG crewstation, the Missile Constraints Box will also be displayed
in the Pilot crewstation to ensure the aircraft is maneuvered to within acceptable launch constraints.
To engage a target with an RF missile while using the TADS to generate a target handover:
1.   CPG Sight Select switch – TADS. (TEDAC
     Right Handgrip)
2.   CPG   WPN Fixed Action Button – Press.          6. MSL PWR                    8. ARM Status              6. TYPE (VAB R1)
                                                    (VAB L1 or L2)                                              MODE (VAB R2)
3.   CPG (Optional)        Determine     the
     appropriate acquisition source (ACQ) for
     acquiring the target.

    -  If the target is visually acquired by
           either crewmember, set ACQ to PHS
           or GHS.

    -  If the target is stored as a point
           within the navigational database,
           set ACQ to the corresponding point.                                                          3. ACQ Select (VAB R6)

4.   CPG  (Optional) SLAVE button – Press,
     and then press again to de-slave when
                                                    2. WPN Fixed Action Button
     the TADS has finished slewing.
5.   CPG Weapon Action Switch (WAS) –
     Right. (TEDAC Left Handgrip)
6.    CPG Weapon settings – Verify or select.
     (WPN page)

    -  TYPE (VAB R1) – RF.

    -  © MODE (VAB R2) – NORM or MAN.

    -  © MSL PWR (VAB R1 or R2) – ALL
           or AUTO.
7.   CPG Sight Status – Verify “TARGET
                                                             10. Fire LRFD                            9. IAT on target
     DATA?” is displayed. (High Action
     Display)
8.    CPG A/S button – Verified in ARM.
     (Armament Panel)
9.    CPG If the target or aircraft are moving,
     engage TADS targeting modes to
     stabilize the TADS on target.

    -  Manual tracking - Engage LMC and             1. Sight Select TADS                             3. ACQ Select

           employ the Sight Manual Tracker.

    -  Automatic tracking - Engage IAT.

                                                                             7. “TARGET DATA?” is displayed
10.    CPG LRFD Trigger – Pull and hold for 3
      seconds, 2nd detent, until “TARGET
      DATA?” is removed from the Sight Status
      field. (TEDAC Right Handgrip)
      NOTE: When “TARGET DATA?” is
      removed from the Sight Status field, the
      LRFD trigger may be released.
Launch Mode Selection (LOBL/LOAL)
After the target data has been received, the
RF missile will automatically select LOBL or
LOAL mode based on the nature of the target
data itself. (See RF LOBL/LOAL Selection Logic
for more information.)
If the missile is attempting to lock on to a
target, “LOBL NORM” or “LOBL MAN” will be
displayed within the Weapon Status field of
the High Action Display.
If the missile successfully acquires a target in
LOBL mode, “RF MSL TRACK” will be displayed            10. “TARGET DATA?” not displayed      10. “LOBL NORM” when scanning
in the Weapon Status field.
If the missile fails to acquire a target that is
moving or is less 1 kilometer in range, “NO
ACQUIRE” will be displayed in the Weapon
Status field. The missile may still be fired in
LOAL mode, but the missile may not hit the              11. Missile Constraints Box
target. The missiles should be de-actioned to          shown in LOBL format when                  13. Align Missile Constraints
erase the target handover and re-actioned to            a target has been acquired                  Box within parameters
attempt another target handover.
If the missile is not attempting to lock on to a
target or has failed to acquire a stationary
target between 1 and 2.5 kilometers in range,
“LOAL NORM” or “LOAL MAN” will be displayed
within the Weapon Status field.
11.    CPG Weapon Status – Verify “RF MSL
                                                       14. Weapon Inhibits
      TRACK”, “LOAL NORM”, or “LOAL MAN”.
      (High Action Display)
      NOTE: “LOBL INHIBIT” may also be
      displayed if enabled on the WPN page.
                                                                             11. Verify “RF MSL TRACK” prior to launch in LOBL
12.   CPG  Instruct the Pilot to align the aircraft
      with the Missile Constraints Box – “Constraints.”
13.   PLT   Missile Constraints Box – Align toward the HMD LOS Reticle.
 
    -  Running/Diving Fire – Apply cyclic inputs in the direction of the Missile Constraints Box.
 
    -  Hover Fire – Apply pedal inputs in the direction of the Missile Constraints Box.
14.   CPG Weapon Inhibit messages – Verify
      no Safety or Performance inhibit
      messages are displayed:
 
    - ACCEL LIMIT
 
    - ALT LAUNCH
 
    - BACK SCATTER
 
    - GUN OBSTRUCT
 
    - MSL NOT RDY
 
    - PYLON ERROR
 
    - BAL LIMIT
 
    - PYLON ANGLE
 
    - PYLON LIMIT
 
    - RATE LIMIT
 
    - ROLL LIMIT
 
    - SKR LIMIT
 
    - YAW LIMIT
15.   CPG Weapon Trigger – Pull. (TEDAC Left
      Handgrip)
16.   CPG Weapon Status – Verify         “MSL
      LAUNCH”. (High Action Display)
      NOTE: When engaging a target with an
      RF missile in LOAL mode, the Pilot should
      align the aircraft within launch
      constraints and the CPG should fire the
      missile as soon as possible after the
      target handover is complete, signified by
      “TARGET DATA?” being removed from
      the Sight Status field of the High Action
      Display.
WEAPON HAND CONTROLS
Either crewmember may employ any aircraft weapon system independently of the other crewstation. However,
only the Copilot/Gunner can use the TADS to provide laser guidance for the AGM-114K Hellfire missile.


Cyclic & Collective Controls
The Pilot and Copilot/Gunner Cyclic and Collective Mission Grips include identical controls for weapons
employment. However, the CPG’s cyclic weapon trigger is only activated if the CPG actions a weapon using the
Weapon Action Switch on the cyclic.




                                                                     Weapon Action
                                                                      Switch (WAS)




                                                                              Weapon Trigger
                                                                                (Guarded)




             Missile Advance




TEDAC Controls
The CPG’s TEDAC weapon trigger is only activated if the CPG actions a weapon using the Weapon Action Switch
on the TEDAC Left Handgrip.

              Weapon Action Switch (WAS)




Weapon Trigger
(opposite side)


                                                                                               Missile Advance
                                                                                               (opposite side)
AIRCRAFT
SURVIVABILITY
EQUIPMENT (ASE)




AIRCRAFT SURVIVABILITY
   EQUIPMENT (ASE)
AIRCRAFT SURVIVABILITY EQUIPMENT
The AH-64D features a comprehensive suite of active and passive defensive systems that are designed to ensure
the survival of the aircraft while operating at NOE (Nap-Of-the-Earth) altitudes in a high threat environment. The
various defensive systems installed on the aircraft are known collectively as Aircraft Survivability Equipment (ASE).




The ASE kit installed on the AH-64D includes a combined radar and laser warning receiver (RLWR), an electronic
radar jamming system (ECM), a missile warning system (CMWS), chaff and flare countermeasures dispensers,
infrared suppression integrated into the engine exhausts, and a Wire Strike Protection System (WSPS) installed
on the forward fuselage and underside.
NOTE: The ECM system is not implemented at this time.


                        ECM Receive Antenna       WSPS Blade   LWR Detector (both sides)                        RWR Antennas (2x)


          ECM Transmit Antenna
                                                                              CMWS Detector
                                                                               (both sides)
  WSPS Blade
                                                                                              Flare Dispenser
                                                                                                (both sides)




                                    WSPS Blades



   CMWS Detector
    (both sides)


   RWR Antenna (both sides)                                     LWR Detector (both sides)     RWR Antenna           Chaff Dispenser



                                  AH-64D Aircraft Survivability Equipment (ASE)
Aircraft Survivability Equipment (ASE) Page
The primary threat warning indications are integrated into the Tactical Situation Display’s ASE “footprint”;
however, the crew can also view the threat environment on a decluttered “footprint” on the ASE page. The ASE
page also allows the crew to initialize and configure individual ASE systems.
                               1. Chaff Status    2. Aircraft Heading   3. Threat Warning Count




          4. Chaff Mode                                                                           5. ASE Autopage Setting




             6. Ownship                                                                           7. ASE Footprint




      8. Chaff Inventory




                                                 9. Command Heading

1.   Chaff Status. Displays the state of the chaff dispenser. Pressing VAB T1 will toggle the state between SAFE
     and ARM.

    -  SAFE. Chaff dispensing is inhibited. The status will default to SAFE with aircraft weight-on-wheels and
           inhibited from selection.

    -  ARM. Chaff may be dispensed by either crewstation.
2.   Aircraft Heading. Displays the current heading of the aircraft.
3.   Threat Warning Count. Displays the total number of threats displayed around the ASE footprint.

    -  RFI. Indicates the number of radar threats detected by the RFI and displayed on the outside of the
           ASE footprint, up to a maximum of 10. This field will be blank if the FCR mast-mounted assembly is
           not installed.

    -  RLWR. Indicates the number of radar and/or laser threats detected by the RLWR and displayed on
           the inside of the ASE footprint, up to a maximum of 7.
4.   Chaff Mode. Displays the chaff dispense mode. Pressing VAB L1 will toggle the state between PROGRAM
     and MANUAL.

    -  PROGRAM. A single chaff program will be dispensed if the chaff dispenser is armed and the Chaff
           button is pressed on the Cyclic Grip in either crewstation. The chaff program may be edited on the ASE
           Utility page.

    - MANUAL. An individual chaff cartridge will be dispensed if the chaff dispenser is armed and the Chaff
          button is pressed on the Cyclic Grip in either crewstation.
5.   ASE Autopage Setting. Displays the ASE autopage setting for the crewstation. Pressing VAB R1 will display
     an expanded selection of autopage options.

    - SEARCH. If a new threat is detected, the TSD will be autopaged if the ASE or TSD pages are not
          already displayed within the crewstation.

    - ACQUISITION. If a detected threat elevates to ACQUISITION, the TSD will be autopaged if the ASE
          or TSD pages are not already displayed within the crewstation.

    - TRACK. If a detected threat elevates to TRACK, the TSD will be autopaged if the ASE or TSD pages
          are not already displayed within the crewstation.

    - OFF. ASE autopaging is disabled.
6.   Ownship. Represents the present position of the aircraft.
7.   ASE Footprint. Displays the relative bearings of detected radar and laser threats around the ownship.
     Radar and/or laser threats detected by the RLWR are displayed around the inside of the ASE footprint. Radar
     threats detected by the RFI (if the FCR mast-mounted assembly is installed) are displayed around the outside
     of the ASE footprint.
8.   Chaff Inventory. Indicates the number of remaining chaff cartridges onboard, up to a maximum of 30.
9.   Heading to Waypoint. Displays the heading to the next point in the route.
ASE Utility (UTIL) Sub-page
The ASE Utility page allows the crew to initialize the RLWR, set the RLWR voice mode, and configure the chaff
dispenser settings.
                                   1. Chaff Status




           2. Chaff Mode


          3. Burst Count


         4. Burst Interval


          5. Salvo Count                                                                 8. RLWR Power


         6. Salvo Interval                                                               9. RLWR Voice Mode


            7. Cartridges
                Input




1.   Chaff Status. Displays the state of the chaff dispenser. Pressing VAB T1 will toggle the state between SAFE
     and ARM.

    -  SAFE. Chaff dispensing is inhibited. The status will default to SAFE with aircraft weight-on-wheels and
           will be inhibited from selection.

    -  ARM. Chaff may be dispensed by either crewstation.
2.   Chaff Mode. Displays the chaff dispense mode. Pressing VAB L1 will toggle the state between PROGRAM
     and MANUAL.

    -  PROGRAM. A single chaff program will be dispensed if the chaff dispenser is armed and the Chaff
           button is pressed on the Cyclic Grip in either crewstation.

    -  MANUAL. An individual chaff cartridge will be dispensed if the chaff dispenser is armed and the Chaff
           button is pressed on the Cyclic Grip in either crewstation.
3.   Burst Count. Sets the number of chaff cartridges dispensed within each salvo of the chaff program.
     Pressing VAB L2 will display an expanded selection of burst count options of 1, 2, 3, 4, 6, and 8 cartridges.
4.   Burst Interval. Sets the time interval between individual chaff cartridges dispensed within each salvo of
     the chaff program. Pressing VAB L3 will display an expanded selection of burst interval options of 0.1, 0.2,
     0.3, and 0.4 seconds.
5.   Salvo Count. Sets the number of salvos dispensed within each chaff program. Pressing VAB L4 will display
     an expanded selection of salvo count options of 1, 2, 4, 8, and CONTINUOUS. When set to CONTINUOUS,
     salvos will be dispensed in accordance with the remainder of the chaff program settings until the chaff
     dispenser is depleted or the chaff is set to SAFE status.
6.   Salvo Interval. Sets the time interval between each salvo dispensed within the chaff program. Pressing
     VAB L5 will display an expanded selection of salvo interval options of 1, 2, 3, 4, 5, 8, and RANDOM. When
     set to RANDOM, the interval between each salvo will be randomly selected.
7.   Cartridges Input. Activates the KU for inputting the current chaff cartridge quantity, if necessary.
8.   RLWR Power. Enables/Disables power to the Radar/Laser Warning System.
9.   RLWR Voice Mode. Displays the voice warning mode of the Radar/Laser Warning System. Pressing VAB
     L5 will toggle the mode between NORM and TERSE.

    - NORM. The RLWR will report radar and laser threats by threat classification, clock direction, and
          lethality when initially detected. If any detected threat elevates in lethality, the RLWR will repeat the
          audio report to include the current clock direction and increased lethality.
        - Audio report of a laser threat: “Laser ranging, 1 o’clock.”
        - Initial audio report of an SA-8 radar: “SA-8, 1 o’clock, searching.”
        - Updated audio report of an SA-8 radar: “SA-8, 1 o’clock, tracking.”

    - TERSE. The RLWR will report radar and laser threats by threat type and lethality only when initially
          detected. If any detected threat elevates in lethality, the RLWR will repeat the audio report to include
          the increased lethality.
        - Audio report of a laser threat: “Laser ranging.”
        - Initial audio report of an SA-8 radar: “Radar searching.”
        - Updated audio report of an SA-8 radar: “Radar tracking.”
RADAR & LASER SIGNAL DETECTING SETS
The AN/APR-39A(V)4 provides detection of threat radar emissions by using a series of external antennas to
passively detect and identify radar signals. The AN/AVR-2A provides detection of threat laser emissions by using
a series of external detectors to passively detect and classify laser sources. As the combined RLWR system, the
APR-39 and AVR-2 provide threat indications to the aircrew by displaying threat symbols on the TSD and ASE
pages. In addition, the RLWR generates audio voice warnings describing the type of threat, threat direction, and
what mode the radar or laser is operating, allowing the crew to remain focused outside for obstructions to flight
or searching for enemy targets.
Like the TSD, the ASE page provides a singular footprint for the combined indications of the RLWR and RFI (if
equipped with an FCR mast-mounted assembly). The display is an azimuth-only top-down display, with RLWR
threat symbols displayed within the inside of the ASE footprint. The nature of the threat is indicated by the type
of symbol and label, and the severity of the threat is indicated by enhancements placed around the symbol itself.



        F/A-18 airborne radar        Laser Rangefinder             SA-8 SAM radar                     Laser Designator
           in Search mode                                           in Track mode




          Naval air defense           SA-15 SAM radar                                ZSU-23-4 radar
        radar in Search mode           in Search mode                                in Track mode




                                  MPD ASE Page (Left) and TSD Page (Right)

   
    -   New threat detected. A new radar or laser threat is displayed in a bolded symbol format for 3
               seconds following initial detection.
   
    -   Radar in Search mode. A radar signal in          
    -    Laser Rangefinder. A laser source
               search mode.                                                 emitting in a range-finding mode.
   
    -   Radar in Track mode. A radar signal in           
    -    Laser Designator. A laser source
               target tracking mode.                                        emitting in a target designation mode.
   
    -   Radar in Launch mode. A radar signal             
    -    Laser Beam-Rider. A laser source
  (Flashing)   in missile guidance mode.                       (Flashing)   emitting in a beam-riding guidance mode.
   
    -   Fixed-Wing Radar. A radar signal
               identified as an airborne platform.
   
    -   Threat signal lost. A threat that is no longer detected will be displayed in partial intensity for 10
               seconds before being removed from the RLWR “footprint”.
COMMON MISSILE WARNING SYSTEM
The AN/AAR-57 Common Missile Warning System (CMWS) provides detection of threat missiles via a series of
external detectors to passively detect missiles after launch. The system displays the threat direction to the Pilot
via the Control Indicator Display, along with an audio threat alert to the crew. The AAR-57 is also capable of
automatically dispensing flare countermeasures without crew interaction; however, the crew retains the ability to
manually dispense flares by pressing the cyclic-mounted FLARE button in either crewstation.
As a post-production modification to the AH-64D, the CMWS utilizes the ADF audio channel to provide audio
threat alerts to each crewstation. As such, the ADF knob on the Communications Panel controls the volume of
CMWS threat alerts within the crewstation, independently of the RLWR volume.
The CMWS/NAV switch on the CMWS Control Panel in the Pilot crewstation is used to switch the ADF audio
channel between radio signals received by the AN/ARN-49 Automatic Direction Finder and the CMWS. The Pilot
should ensure this switch is set to the CMWS position if operating in a hostile area where missile threats are
expected.


  1. Control Indicator Display                                                               3. No function




           2. Power/Test Knob                                                                4. LAMP Knob




          5. ARM/SAFE Switch                                                                 7. JETTISON Switch



          6. CMWS/NAV Switch                                                                 8. BYPASS/AUTO Switch


                                   CMWS Control Panel (Pilot crewstation only)

1.    Control Indicator Display. Displays the current inventory of chaff and flare countermeasures onboard
      the aircraft, direction of detected missile threats, and system status.
2.    Power/Test Knob. Enables/disables power to the CMWS and initiates a Built-In-Test (BIT) sequence.
 
    -    OFF. Disables power to the CMWS.
 
    -    ON. Enables power to the CMWS. A BIT will automatically be performed after the CMWS initializes.
 
    -    TEST. Manually initiates a BIT of the CMWS.
3.    AUDIO Knob. No function.
4.    LAMP Knob. Adjusts the brightness of the Control Indicator Display.
5.    ARM/SAFE Switch. Arms flare dispensers for automatic or manual dispensing. Flare dispensing is inhibited
      with aircraft weight-on-wheels regardless of the switch position.
 
    -    SAFE. Flare dispensing is inhibited.
 
    -    ARM. Flares may be automatically dispensed upon detection of a missile threat or manually dispensed
              by either crewstation.
6.   CMWS/NAV Switch. Sets the ADF audio channel in both crewstations to the CMWS or ADF receiver.

    - CMWS. The ADF audio channel will relay threat alert audio from the CMWS. While providing threat
          alert audio, the crew will be unable to monitor radio signals received by the ADF.

    - NAV. The ADF audio channel will relay radio audio from the ADF receiver. While providing ADF radio
          audio, the crew will be unable to receive threat alert audio from the CMWS.
7.   JETTISON Switch (Guarded). Jettisons all flares from the tail-mounted flare dispensers in an emergency.
     The CMWS does not need to be armed to initiate a jettison of flares.
8.   BYPASS/AUTO Switch. Enables/disables automatic flare dispensing as commanded by the CMWS. Missile
     threat alert audio is provided regardless of switch position.

    - BYPASS. Automatic dispensing commands by the CMWS are bypassed. Flares will only by dispensed
          if the FLARE button on either Cyclic Grip is pressed.

    - AUTO. Automatic dispensing commands by the CMWS are enabled. Flares may be automatically
          dispensed by the CMWS when missile threats are detected, or manually dispensed if the FLARE button
          on either Cyclic Grip is pressed.


                                                                             11. Quadrant Arrows
                9. Flare Inventory
                                                                             12. Dispense Indicator

               10. Chaff Inventory
                                                                             13. Ready Indicator




                                    CMWS Control Panel Indicator
                                                  Display
9.   Flare Inventory. Indicates the number of remaining flare cartridges onboard, up to a maximum of 60.
     When all flares have been depleted, the flare inventory will alternate between “0” and “OUT”.
10. Chaff Inventory. Indicates the number of remaining chaff cartridges onboard, up to a maximum of 30.
    When all chaff cartridges have been depleted, the flare inventory will alternate between “0” and “OUT.
11. Quadrant Arrows. When illuminated, indicates the direction of threat missile detection(s).
12. Dispense Indicator. When illuminated, indicates dispensing of flares or chaff is in progress.
13. Ready Indicator. When illuminated, indicates system is in a “ready” state for flare dispensing (CMWS
    ARM/SAFE switch is in the ARM position and the aircraft is not weight-on-wheels).
COUNTERMEASURES DISPENSERS
The AH-64D is equipped with three expendable countermeasures dispensers: a single M-141 dispenser for chaff
and two Improved Countermeasure Dispensers (ICMD) for flares. Due to each dispenser’s mounted location and
orientation, the countermeasures loaded in each dispenser are not interchangeable between chaff and flares.




Chaff Dispenser
The M-141 chaff dispenser is mounted on the left side of the tail boom and can hold 30 chaff cartridges. Chaff
cartridges may be dispensed individually in MANUAL mode, or sequentially when in PROGRAM mode. The
dispenser mode is toggled between MANUAL and PROGRAM on the ASE or ASE UTIL pages, and the chaff program
may be edited on the ASE UTIL page as well.
The chaff dispenser can only be set to ARM when the aircraft is airborne. If the aircraft is weight-on-wheels, the
chaff dispenser is automatically set to SAFE and inhibited from dispensing.


                                                       Chaff Dispenser




Either crewmember may arm the chaff dispenser or configure the chaff settings, which are common between
each crewstation, and either crewmember may dispense chaff by pressing the Chaff button on the Cyclic Grip.
The chaff quantity and ARM/SAFE status is also indicated on the WPN page.
Flare Dispensers
A pair of Improved Countermeasures Dispensers (ICMD) are mounted on opposing sides of the tail boom and
each can hold 30 flare cartridges. Flares may be dispensed automatically by the CMWS itself or manually by either
crewmember when the CMWS BYPASS/AUTO switch on the CMWS Control Panel is set to the AUTO position. If
the switch is set to the BYPASS position, automatic flare dispensing is bypassed and may only be manually
dispensed by the aircrew by pressing the Flare button on the Cyclic Grip.
The flare dispensers are only armed when the aircraft is airborne. If the aircraft is weight-on-wheels, the flare
dispensers will be inhibited from dispensing, regardless of the position of the CMWS ARM/SAFE switch on the
CMWS Control Panel in the Pilot crewstation.


                        Flare dispensers (both sides)




The flare dispensers utilize a pre-set flare program, which can only be modified by an external panel by ground
support crews when the engines are off. Flares are dispensed using this program regardless of whether the
dispensing is commanded automatically by the CMWS or manually by the aircrew.
The flare program may be edited on the Aircraft Additional Properties tab within the Mission Editor, or from the
cockpit by utilizing the player kneeboard. The available program options include Burst Count, Burst Interval, Salvo
Count, Salvo Interval, and Minimum Time Between Programs.



  Aircraft Additional
    Properties tab
ASE HAND CONTROLS
Either crewmember may manually dispense chaff and flares. Either crewmember may configure and arm the
chaff dispenser; however, only the Pilot has access to the CMWS Control Panel to arm the flare dispensers.


Cyclic & Collective Controls
The Pilot and Copilot/Gunner Cyclic Grips include buttons for dispensing chaff
and flares.




                                                                                 Chaff Dispense


                                                                                 Flare Dispense
“GEORGE” AI




     “GEORGE” AI
“GEORGE” AI
The AH-64D is operated by two crewmembers: a Pilot (PLT) and a Copilot/Gunner (CPG). The DCS: AH-64D
module supports multicrew capability, where two players can occupy the two seats in a multiplayer session for
cooperative play. To accommodate a single-player experience, a player may utilize “George” AI, a virtual
crewmember that allows players to manage mission-critical items in the crewstation that the player is not
occupying.




Unless specifically disabled in the Mission Editor options, George AI will always be present in the opposite
crewstation from the player. When the player enters an AH-64D in DCS, they will be placed in the aft Pilot
crewstation while George AI occupies the front CPG crewstation. If the player moves to the CPG crewstation,
George will occupy the Pilot crewstation.
George may be directed by keyboard commands or a 4-way hat switch on the player’s joystick. As an AI
crewmember, George is more than simply a means of interacting with the controls and systems in the crewstation
that the player is not occupying. George is designed to mimic the real-life procedures used by AH-64D crew
members, which permits players to direct and coordinate the AI crewmember actions in a similar manner to
interacting with another person, albeit in a more limited capacity. When a player directs George AI via a command
or control input, they are directing George to perform “tasks” rather than simple “actions”. These tasks could be
as basic as toggling the laser designator on and off to begin/cease target designation, or they may be as complex
as following a sequence of waypoints to navigate a route at low altitude into a battle position.
As George is simulating a real crewmember, some commands may not result in an immediate or apparent reaction
from George. This simulates the time needed to communicate the command over the intercom and the
commanded action(s) to be performed by a real crewmember. Many commands carry several implied actions
beyond what the command itself entails. These will be described throughout this chapter.
NOTE: George will continue to be refined throughout the Early Access process and will receive new features on
a periodic basis.
AH-64D AI Controls Structure
The AI controls are divided into two categories: AI Helper Commands and AI Helper Controls.
AI Helper Commands. Simple but immediate commands that may be given to George at any time, such as
“Consent To Fire” or “Request Aircraft Control.” These commands do not require the George AI Helper Interface
to be displayed.
AI Helper Controls. Complex commands that are contextual based on the current mode of the George AI Helper
Interface, such as commanding George as the CPG to action a specific weapon or commanding George as the
Pilot to fly along the current route. These controls are only available when the AI Helper Interface is displayed.
The AI Helper Interface responds to short and long presses of the interface controls to perform different functions.
A short press is held down for less than 0.5 seconds, and a long press is held down for more than 0.5 seconds.
Under the AH-64D Pilot and AH-64D CPG aircraft control modes, the AH-64D George AI Helper input functions
category contains the input command entries for the AI Helper Commands that are available from each respective
AH-64D crewstation and the input command entry for displaying the George AI Helper Interface.

                       Aircraft Control Mode        Input Functions                 Input Command Entries




Under the AH-64D George AI Helper aircraft control mode, input command entries may be programmed to
navigate and utilize the George AI Helper Interface. These commands may be dual-bound to any command
entries that are already bound within the AH-64D Pilot or AH-64D CPG control modes; however, these commands
will take priority when the AI Helper Interface is displayed.
For example, if a 4-way hat switch is bound to the Sight Select switch under AH-64D Pilot and to the George AI
Helper Interface under AH-64D George AI Helper, the 4-way hat switch will perform its function as the Sight
Select switch when the AI Helper Interface is hidden, but will function as the AI Helper Controls switch when the
AI Helper Interface is shown.

                       Aircraft Control Mode        Input Functions                 Input Command Entries




To control George from either crewstation, the George AI Helper Interface Up/Down/Left/Right and
George AI Interface Hide commands will need to be bound under AH-64D George AI Helper aircraft control
mode; as will the George AI Helper Interface Show/Hide Menu command entry under AH-64D Pilot and
AH-64D CPG aircraft control modes.
AH-64D AI Helper Commands
The George AI Helper Interface is not required to be displayed to utilize the commands listed below.
Consent To Fire. If George (as the CPG) is tracking a target, this command will give George clearance to fire
his assigned weapon at that target, even if his ROE is set to Hold Fire. This command is only available when the
Player is occupying the Pilot seat.
George AI Helper Interface – Show/Hide. Displays the AI Helper Interface and enables the input command
entries within the AH-64D George AI Helper aircraft control mode. It is recommended that this command is bound
to the same button as George AI Helper Interface – Hide under AH-64D George AI Helper aircraft control
mode to allow the AI Helper Interface to be toggled between shown/hidden with the same input.
Request Aircraft Control. When flying without another player, this command transfers aircraft control to
George (as the Pilot) or returns it to the player (as the CPG). George cannot accept aircraft control when
performing CPG duties. This command is only available when the player is occupying the CPG seat.
When flying with another player in multi-crew, this command transfers the flight controls from the other player.
For example, if the Pilot is flying the helicopter and the Copilot/Gunner presses this button to request control; if
the Pilot accepts the handoff the CPG’s cyclic stick will un-stow, and the Pilot’s flight controls will become inactive.
NOTE: If George AI is disabled in the Mission Editor, the player will be required to fly the aircraft at all times,
regardless of which seat the player is occupying at any point in the mission.
TADS Store Target. If George (as the CPG) is tracking a target with the TADS, this command will direct George
to store a Target point (T##) using the STORE/UPDT switch on the TEDAC Left Handgrip. If George is not already
lasing, he will momentarily fire the LRFD to get accurate range data before storing the location as a Target point.
This command is only available when the Player is occupying the Pilot seat.
NOTE: This command may also be used while the Target List is displayed to store multiple Target points.


AH-64D AI Helper Controls
The commands listed below will only function when the George AI Helper Interface is displayed.
George AI Helper Interface – Hide. Hides the on-screen AI Helper Interface and disables the input command
entries within the AH-64D George AI Helper aircraft control mode. It is recommended that this command is bound
to the same button as George AI Helper Interface – Hide under AH-64D George AI Helper aircraft control
mode to allow the AI Helper Interface to be toggled between shown/hidden with the same input.
George AI Helper Interface – Down. Performs the function associated with the Down action, given the
current Interface mode.
George AI Helper Interface – Left. Performs the function associated with the Left action, given the current
Interface mode.
George AI Helper Interface – Right. Performs the function associated with the Right action, given the current
Interface mode.
George AI Helper Interface – Up. Performs the function associated with the Up action, given the current
Interface mode.
See the command list of AI Helper Controls in the Player-as-CPG or Player-as-PLT sections of this chapter for
more information.
PLAYER-AS-CPG “GEORGE” AI CONTROLS
When the player is in the Copilot/Gunner (CPG) crewstation, pressing the George AI Helper Interface –
Show/Hide command will display a horizontal situation indicator that can be used as a directional reference for
giving commands to George (as the Pilot).


              1. Desired Heading                                                       3. Desired Heading



                                                                                       4. Radar/Barometric
         2. Desired Ground Speed
                                                                                        Altitude Indicator


             5. Ownship Heading
                                                                                       6. Desired Heading Bug


                7. Bearing to
            Navigation Fly-To Cue                                                      8. Ownship




                                                                                       9. Relative Bearing Scale
             10. Compass Wheel




           11. AI Interface Mode



                                          Player-as-CPG AI Interface

1.   Desired Heading. Displays the heading that George has been commanded to maintain.
2.   Desired Ground Speed. Displays the ground speed that George has been commanded to maintain.
3.   Desired Altitude. Displays the altitude that George has been commanded to maintain.
4.   Radar/Barometric Altitude Indicator. Displays the altitude reference that George will use to maintain
     the desired altitude.

    -   R. George will maintain the desired radar altitude above ground level (AGL).

    -   B. George will maintain the desired barometric altitude above mean sea level (MSL).
5.   Ownship Heading. Displays the current heading of the ownship on the compass wheel.
6.   Desired Heading Bug. Displays the heading that George has been commanded to maintain relative to the
     ownship heading on the compass wheel.
7.   Bearing to Navigation Fly-To Cue. Displays the bearing to the Navigation Fly-To Cue relative to the
     ownship heading on the compass wheel.
8.   Ownship. Indicates the aircraft orientation relative to the compass wheel and associated bearing indicators.
9.   Relative Bearing Scale. Displays bearings relative to the desired heading bug at the 3 o’clock, 6 o’clock,
     and 9 o’clock positions.
10. Compass Wheel. Displays the magnetic heading reference around the ownship.
11. AI Interface Mode. Displays the current mode of the George AI Helper Interface.

    - FLT. The AI Interface is set to “Flight” mode, which is used to direct specific flight parameters for
         George to fly.
        - Assign a ground speed to achieve and maintain.
        - Assign a heading to turn toward and maintain.
        - Assign an altitude to achieve and maintain.
        - Turn the aircraft toward the direction the player (as the CPG) is looking.

    - H-B. The AI Interface is set to “Hover/Bob-up” mode, which is used to direct George to maneuver the
         aircraft while in a stationary hover, such as when occupying a battle position.
        - Translate the aircraft forward/backward/left/right across the surface at low speed.
        - Assign a hover altitude to achieve and maintain.
        - Turn the aircraft toward the direction the player (as the CPG) is looking.
         NOTE: H-B mode is only available when the aircraft is below 30 knots ground speed. When above 30
         knots ground speed, this mode will be skipped, and the AI Interface Mode will proceed from FLT directly
         to CMBT.

    - CMBT. The AI Interface is set to “Combat” mode, which is used to direct George in performing combat
         mission-related tasks.
        - Perform an immediate break turn to the 3 o’clock, 6 o’clock, or 9 o’clock directions.
        - Align the aircraft heading to the azimuth of the TADS sensor turret.
        - Navigate along the current route and come to a hover at the final waypoint.

    - CMWS. The AI Interface is set to “Common Missile Warning System” mode. This mode directs George
         to change the settings on the CMWS control panel in the Pilot crewstation.
        - Arm/Safe the flare dispensers.
        - Enable/disable automatic dispensing of flares.
When CMWS mode is entered, an
additional circular interface element
will be displayed to the player as a
directional reference for giving
commands, showing the current
                                                                   12. ARM/SAFE Switch
settings of the CMWS control panel.
The text color of the AI Helper                                  13. BYPASS/AUTO Switch
Interface text corresponds with the
Arm/Safe status of the CMWS in the
same color pattern as the A/S button
on the Armament Panel.

                                                   Player-as-CPG AI Interface - CMWS mode

12. ARM/SAFE Switch. Displays the position of the ARM/SAFE switch on the CMWS control panel.

    - SAFE Flare dispensers are safed.

    - ARMED Flare dispensers are armed.
13. BYPASS/AUTO Switch. Displays the position of the BYPASS/AUTO switch on the CMWS control panel.

    - AUTO. Flares will be dispensed automatically when threats are detected by the CMWS.

    - BYPASS. Flares will not be dispensed when threats are detected by the CMWS.
Player-as-CPG AI Helper Controls
The AI Helper Controls are contextual based on the current mode of the AI Helper Interface. The actions listed
below correspond with the commands issued by the player when occupying the Copilot/Gunner crewstation.
 MODE                COMMAND            ACTION
 FLT                 Left      Short    If >30 knots, changes the AI Interface mode to CMBT.
 FLIGHT                                 If <30 knots, changes the AI Interface mode to H-B.
 PARAMETERS
                               Long     Moves desired heading bug left. After the button is released,
                                        commands George to turn the helicopter to the new heading.
                     Right     Short    Commands George to turn the helicopter toward the direction you
                                        are looking.
                               Long     Moves desired heading bug right. After the button is released,
                                        commands George to turn the helicopter to the new heading.

                     Up        Short    Increases the desired speed in the GS window. After a short delay,
                                        George will accelerate the helicopter to the new speed.

                               Long     Increases the desired altitude in the ALT window. After the button is
                                        released, George will increase the helicopter’s altitude. If set to
                                        <1,420 feet AGL, George will hold the radar altitude. If set ≥1,420
                                        feet AGL, George will hold the barometric altitude.

                     Down      Short    Decreases the desired speed in the GS window. After a short delay,
                                        George will decelerate the helicopter to the new speed.
                                        (H-B Interface mode becomes available if speed decreases below 30
                                        knots.)

                               Long     Decreases the desired radar altitude in the ALT window. After the
                                        button is released, George will decrease the helicopter’s altitude. If
                                        set to <1,420 feet AGL, George will hold the radar altitude. If set
                                        ≥1,420 feet AGL, George will hold the barometric altitude.
 H-B                 Left      Short    Changes the AI Interface mode to CMBT.
 HOVER/BOB-UP
 MANEUVERS                     Long     George translates the helicopter to the left while the button is held.

                     Right     Short    Same function as FLT mode.

                               Long     George translates the helicopter to the right while the button is held.
                     Up        Short    George increases hover altitude by 10 feet.

                               Long     George translates the helicopter forward while the button is held.

                     Down      Short    George decreases hover altitude by 10 feet.

                               Long     George translates the helicopter backward while the button is held.
 CMBT                Left      Short    Changes the AI Interface mode to CMWS.
 COMBAT TASKS
                               Long     Commands George to perform a 90° turn to the left to evade or
                                        more quickly re-attack.

                     Right     Short    Commands George to fly a direct path to the current Navigation
                                        Direct-To Cue. If the point is part of a route, George will continue
                                        along that route in sequence. If the point is not part of a route, or is
                             the final point in the route, George will come to a hover at that
                             location.
                     Long    Commands George to perform a 90° turn to the right to evade or
                             more quickly re-attack.

             Up      Short   Commands George to turn the aircraft to the heading of the TADS
                             LOS reticle. This is useful for starting an attack run, bringing the
                             helicopter into Hellfire launch constraints, or aligning the Rocket
                             Steering Cursor.
                     Long    No Function.

             Down    Short   No Function.
                     Long    Commands George to perform a 180° turn to evade or turn away
                             after an attack.
CMWS         Left    Short   Changes the AI Interface mode to FLT.
CMWS PANEL
SETTINGS             Long    No Function.

             Right   Short   No Function.

                     Long    No Function.

             Up      Short   Toggles flare dispensers arming state between ARM and SAFE.

                     Long    No Function.

             Down    Short   Toggles flare dispense mode between AUTO and BYPASS.

                     Long    No Function.
PLAYER-AS-PLT “GEORGE” AI CONTROLS
When the player is in the Pilot (PLT) crewstation, pressing the George AI Helper Interface – Show/Hide
command will display a circular interface element as a directional reference for giving commands to George (as
the Copilot/Gunner). The associated AI Helper Controls direct George where to search for targets and, when
appropriate, to assign a weapon with which George should engage the currently tracked target. Additional settings
will be displayed within the interface depending on which weapon, if any, has been assigned to George.
The text color of the AI Helper Interface corresponds with the Rules Of Engagement (ROE) setting that George
(as the CPG) has been commanded to adhere to.
Weapons Hold George will fire his assigned weapon at the target that he is currently tracking after the player
has pressed the “Consent To Fire” AI Helper Command. After firing one burst from the gun or one missile, George
will not fire again until a subsequent “Consent To Fire” command is given.
Weapons Free George will engage the target that he is currently tracking until the target is destroyed or his
assigned weapon is depleted. George will also fire rockets in COOP mode if the Rocket Steering Cursor is aligned.
  1. CPG’s Assigned Weapon           2. TADS LRFD State             3. TADS SLAVE State           4. CPG’s Gun BURST LIMIT Setting




 Player-as-PLT AI Interface – NO WPN format                              Player-as-PLT AI Interface – GUN format
  5. CPG’s Missile     6. CPG’s SAL Missile      7. CPG’s SAL Missile                       8. CPG’s Rocket       9. CPG’s Rocket
   TYPE Setting        Employment Method             TRAJ Setting                         INVENTORY Setting         QTY Setting




 Player-as-PLT AI Interface – HELLFIRE format                           Player-as-PLT AI Interface – RKTS format
1.   CPG’s Assigned Weapon. Displays the weapon that has been assigned to George (as the CPG).

    - NO WPN. George will de-action all weapons but will continue to track his assigned target.

    - GUN. George will action the 30mm gun and prepare to engage his assigned target.

    - HELLFIRE. George will action the AGM-114 missiles and prepare to engage his assigned target.

    - RKTS. George will action the 2.75-inch unguided rockets and prepare to engage his assigned target.
2.   TADS LRFD State. Displays the commanded state of the TADS Laser Rangefinder/Designator.

    - NOT LASING. George has been commanded to stop firing the LRFD.

    - LASING. George has been commanded to designate his assigned target with the LRFD.
3.   TADS SLAVE State. Displays the commanded state of the SLAVE button when George is using the TADS.

    - UNSLAVED. The TADS is not slaved to the CPG’s ACQ source.

    - SLAVED. The TADS is slaved to the CPG’s ACQ source.
4.   CPG’s Gun BURST LIMIT Setting. Displays the CPG’s BURST LIMIT setting when the gun has been
     assigned to George (as the CPG). (See Area Weapon System for more information.)
        - Weapons Hold. George will wait for a Consent to Fire command from the player. Once consent
              has been given by the player, he will fire a single burst from the gun when firing parameters have
              been met.
        - Weapons Free. George will begin firing the gun after being assigned a target to track when firing
              parameters have been met.
5.   CPG’s Missile TYPE Setting. Displays the CPG’s missile TYPE setting when the missiles have been assigned
     to George (as the CPG).

    - SAL2. George will select semi-active laser-homing (SAL) AGM-114K missiles.

    - RF. George will select fire-and-forget radio frequency (RF) AGM-114L missiles.
6.   CPG’s SAL Missile Employment Method. Displays the employment method that George will utilize when
     commanded to select AGM-114K SAL missiles. (See Hellfire Modular Missile System for more information.)

    - LOBL. George will employ a Lock-On-Before-Launch method after being assigned a target to track.
        - Weapons Hold. George will begin lasing immediately after being assigned a target to track and
              wait for a Consent To Fire command from the player. Once consent has been given by the player,
              he will launch a missile when acceptable launch parameters have been met.
        - Weapons Free. George will begin lasing immediately after being assigned a target to track and
              then fire a missile when acceptable launch parameters have been met.

    - LOAL. George will employ a Lock-On-After-Launch method after being assigned a target to track.
        - Weapons Hold. George will wait for a Consent To Fire command from the player. Once consent
              has been given by the player, he will launch a missile when acceptable launch parameters have
              been met. After the missile has been launched, he will begin lasing his assigned target.
        - Weapons Free. George will fire a missile after being assigned a target to track and when
              acceptable launch parameters have been met. After the missile has been launched, he will begin
              lasing his assigned target.
     NOTE: This option is only available when George has been commanded to utilize DIR for his TRAJ setting.
     If the TRAJ option is set to LO or HI, the employment method will remain in LOAL and cannot be changed.
7.   CPG’s SAL Missile TRAJ Setting. Displays the CPG’s TRAJ setting when the missiles have been assigned
     to George (as the CPG) and he has been commanded to select AGM-114K SAL missiles.
     NOTE: This option is only available when George has been commanded to utilize LOAL for his SAL missile
     employment method. If the employment method is to LOBL, the TRAJ option will remain in DIR and cannot
     be changed.
8.   CPG’s Rocket INVENTORY Setting. Displays the CPG’s rocket INVENTORY setting when the rockets have
     been assigned to George (as the CPG).
9.   CPG’s Rocket QTY Setting. Displays the CPG’s rocket QTY setting when the rockets have been assigned
     to George (as the CPG).

    - HE. George will select M151 or M229 high explosive rockets.

    - ILL. George will select M257 battlefield illumination rockets.

    - SMK. George will select M274 target practice smoke rockets.


Player-as-PLT AI Helper Controls
The AI Helper Controls are contextual based on the current mode of the AI Helper Interface. The actions listed
below correspond with the commands issued by the player when occupying the Pilot crewstation.
 MODE                 COMMAND            ACTION
 TARGET               Left      Short     Cycles George’s weapon NO WPN→GUN→HELLFIRE→RKTS
 DESIGNATION
 /WEAPON                        Long      HELLFIRE: toggles TYPE between SAL2 and RF.
 CONTROL                                  RKTS: cycles TYPE of HE→ILL→SMK.
                                          (Only missile/rocket types that are loaded onboard will be displayed)

                      Right     Short    NO WPN: toggles between NOT LASING and LASING the target.
                                         GUN: cycles BURST LIMIT of 10→20→50→100→ALL.
                                         HELLFIRE: toggles between LOBL and LOAL. (If DIR is selected)
                                         RKTS: cycles QTY of 1→2→4→8→12→24→ALL.

                                Long      HELLFIRE: cycles TRAJ of DIR→LO→HI. (If LOAL is selected)

                      Up        Short     Commands George to slave the TADS to Pilot Helmet Sight (PHS)
                                          and search along designated line of sight for targets.
                                          If potential targets are detected, a Target List will be displayed.

                                Long      Toggles George’s rules of engagement (ROE) between “Weapons
                                          Hold” and “Weapons Free”. “Weapons Hold” is the default ROE
                                          state.

                      Down      Short     Commands George to stop tracking the current target. George will
                                          slave the TADS to Fixed Forward (FXD).

                                Long      Commands George to repeat the previous search and regenerate the
                                          Target List if applicable.

 TARGET LIST          Left      Short     Cancels Target List selection without assigning a target to George.
 SELECTION/
 TARGET ID                      Long      Enables Target List filtering.
                                          (Excludes friendlies if enemy or unknown contacts are detected)

                      Right     Short     Commands George to track the current target within the Target List.
                                 Long     Disables Target List filtering.
                                          (Displays all detected contacts, including friendlies.)

                      Up         Short    Moves Target List selection up.

                                 Long     Commands George to increase sensor magnification to the next
                                          TADS Field-Of-View setting.

                      Down       Short    Moves Target List selection down.

                                 Long     Commands George to decrease sensor magnification to the previous
                                          TADS Field-Of-View setting.



AI Target Acquisition & Tracking
The player uses the HMD LOS Reticle within the IHADSS Flight Symbology to direct George to an area on the
battlefield to scan for potential targets.
After looking at the desired area, the player presses Up-Short while the AI Interface is displayed. George will set
his ACQ source to Pilot Helmet Sight (PHS) and press SLAVE to slew the TADS to the location. Once the TADS
has aligned to the Pilot Helmet Sight, George will press SLAVE a second time and announce that he has “de-
slaved” the TADS. At this point, the player may move their head away from the desired area as necessary.
This process may take several moments, during which time the player must maintain their HMD LOS Reticle on
the location they are intending for George to scan for potential targets. If the player moves the HMD LOS Reticle
elsewhere before George has confirmed the TADS has been de-slaved, George will begin scanning in a different
location than originally intended. If George detects any targets with the TADS, he will generate a Target List.
NOTE: Any time George is commanded to scan an area for potential targets via Up-Short while the A/S button
on the Armament Panel is set to SAFE, he will set the button to ARM, which will permit the TADS LRFD to fire for
gaining accurate range to target. When commanded to stop tracking his target and slave the TADS back to fixed
forward via Down-Short, he will set the A/S button back to SAFE.


Weapon Employment
If George is assigned a weapon and is tracking a target, George will prepare the weapon system for engagement
against that target, in accordance with the directed weapon settings, up to actually firing the weapon. When
George is ready to fire the weapon, he will either wait for a Consent To Fire AI Helper Command from the player
(if ROE is set to Weapons Hold), or he will immediately begin engaging the target if acceptable weapon release
parameters have been met (if ROE is set to Weapons Free).


Pilot-Commanded Laser Designation
When George is tracking a target with NO WPN assigned, the player may order him to designate the target with
the TADS LRFD by pressing Right-Short while the AI interface is displayed. This may be used if the player intends
to employ AGM-114K laser-guided missiles from the Pilot crewstation while George provides laser guidance.
AI Combat Identification (CID)
While occupying the Copilot/Gunner crewstation, George is capable of identifying military units and equipment
on the battlefield and whether they are friend or foe. This process is known as Combat Identification, or CID.
The speed and accuracy at which George performs CID may vary based on the DCS mission settings, the distance
to the target, the target aspect, and whether the type of equipment is exclusive to one or multiple coalitions.
As is the case with many gameplay options within DCS, George’s CID ability level may be forced to adhere to a
specific type of behavior within the AH-64D Additional Properties tab of the Mission Editor, or it may be configured
based on a combination of F10 View Options and Label settings.
AI IFF Detection Mode. Sets the level of
Identification-Friend-or-Foe (IFF) that George will
utilize when detecting and identifying potential
targets.

- Auto. The ability of George to determine the type
      of target and its coalition affiliation will be derived
      from the combination of F10 View Options and
      Labels settings. These settings themselves may
      be enforced by the mission or may be determined
      by the player’s personal preferences set on the
      Gameplay tab within the DCS Options.

- Simple. No factors affect George’s ability to
      determine the type of target or its coalition
      affiliation. Upon detection of a target, George will
      instantly determine (without error) the type of
      target and whether the target is friendly or
      hostile.

- Label Only. Identification logic factors affect
      George’s ability to determine the type of target,         Mission Editor – Additional Properties tab
      but they do not affect his ability to determine the
      coalition affiliation. Upon detection of a target, George will attempt to determine the type of target, which
      is affected by the aspect and angular size of the target within the sensor field-of-view; and will then instantly
      determine (without error) whether the target is friendly or hostile.

- Realistic. Identification logic factors affect George’s ability to determine the type of target and the coalition
      affiliation. Upon detection of a target, George will attempt to correctly determine the type of target, which
      is affected by the aspect and angular size of the target within the sensor field-of-view; and will then attempt
      to determine whether the target is friendly or hostile, with the potential for a false identification.
When the AI IFF Detection Mode is set to Auto, George will use Simple, Label Only, or Realistic IFF modes
based on the matrix logic shown below.

                                                                     F10 VIEW OPTIONS

                                          All / Allies Only / Fog of War                 My A/C / Map Only

                     Full
                  Abbreviated                       Simple                                   Simple

     LABELS       Symbol Only
    SETTINGS
                                                    Simple                                 Label Only

                   Dot Neutral
                    No Labels                       Simple                                  Realistic
Combat Identification Process
George will perform the Combat Identification process in four steps. As each step is performed for a given contact,
the level of detail displayed within the Target List will be updated accordingly.
1.   Contact Detection. A contact is detected and initially classified as either GROUND,
     AIR, or NAVAL.
2.   Unit Classification. A contact is further classified by the general type of unit, such as
     ARMORED, AAA, HELICOPTER, etc.
3.   Equipment Recognition. A contact is recognized by determining the type of
     equipment, such as BMP-3, ZSU-23-4, Mi-24, etc.
4.   Target Identification. The recognized type of equipment is compared to the list of
     equipment used by each coalition to determine coalition affiliation.
If Simple IFF mode is used, all four steps are performed instantly and without error.
If Label Only IFF mode is used, identification factors will affect George’s ability in performing steps 1-3, but step
4 will be performed instantly and without error after steps 1-3 have been performed.
If Realistic IFF mode is used, identification factors will affect George’s ability in performing each step.


Combat Identification Factors
The following factors may affect George’s ability to identify a contact’s type or its coalition affiliation, depending
on the AI IFF Detection Mode.
Angular Size. Angular size of the contact is measured from the point of view of the CPG through the TADS. As
the range to the contact decreases, the greater the angular size of the contact within the TADS sensor, and the
easier it is for George to identify the equipment type.
Aspect. Angular size automatically includes aspect dependence. Vehicles that are head-on within the TADS
sensor will have a smaller angular size, hindering the ability for George to identify the contact compared to a
contact that is being viewed from the side at the same range.
Coalition Order Of Battle. When the type of equipment is determined (e.g., a BMP-3 vs an M2A1), the
equipment type is compared to the equipment known to be employed by either coalition, also known as the Order
Of Battle. If only one coalition uses the type of equipment, the contact is identified as friendly or enemy based
on the corresponding coaltion. If multiple coalitions use the type of equipment, there is a chance that the final
identification may be incorrectly identified as friendly or enemy.


Sensors
Currently, George will only use the TADS FLIR sensor, which carries no restrictions for target acquisition during
night missions. Any contacts of the required angular size within the TADS sensor video will be detected by George
when he is directed to scan an area for targets.
George AI will utilize multiple zoom levels as appropriate in an attempt to recognize each contact in the designated
area within a reasonable period of time. However, if there are enough contacts within the sensor field-of-view,
George may not be able to identify each of them before presenting the Target List to the player.
When the Target List is displayed, the player may select specific Target List entries to direct George to focus the
TADS at that contact. During this time, George will continue to perform Combat Identification and update the
Target List accordingly as he works through each step of the identification process, which may be further
enhanced by directing George to increase the TADS sensor magnification while focused on a given contact.
Target List
If George (as the CPG) detects any targets after being commanded to scan an area of the battlefield with the
TADS, he will generate a Target List. The list will be sorted according to target priority, with the highest priority
targets such as air defenses shown at the top of the list, and the lowest priority targets such as unarmed vehicles
and support equipment shown at the bottom.
As the player (as the Pilot) scrolls up or down through the
Target List, George will slew the TADS sensor turret to the
corresponding target location. If the target identification
process has not been completed for the target, George will
resume the process when the target is within the sensor
field-of-view. The player may monitor and even assist with
this process by commanding George to zoom in or out by
pressing Up-Long or Down-Long respectively via the AI
Helper Controls.
By default, the Target List will only display targets that have
been identified as enemies or as unknown types, or remove
unknown targets that are subsequently identified as friendly.
The player may display detected friendly units amongst the
list by pressing Right-Long via the AI Helper Controls while
the AI Interface is displayed; or may switch back to only
enemy/unknown targets by pressing Left-Long. If no
enemies or unknown targets are detected, friendlies will
automatically be displayed to aid in preventing fratricide
(friendly fire).
NOTE: The player may command George to engage a target that George has identified as friendly. Care should
be taken when operating areas near the frontline in which friendly and enemy positions are not well known, as
George has the potential to incorrectly identify a friendly unit as enemy or an enemy unit as a friendly.
When the Target List is presented to the player (as the Pilot), targets will be displayed using the AI Color Scheme
that is chosen on the Special tab within the DCS Options.

- NATO. Targets will be colored based on their hostility status, regardless of their coalition color.


        - Unit belongs to Hostile Coalition


        - Unit belongs to Friendly Coalition


        - Unit belongs to Neutral Coalition


        - Coalition affiliation is unknown.


- Coalition color. The Target List will display all targets in accordance with their assigned coalition.


        - Unit belongs to Red Coalition


        - Unit belongs to Blue Coalition


        - Unit belongs to Neutral Coalition


        - Coalition affiliation is unknown.
ADDITIONAL “GEORGE” AI FEATURES
Some additional features and important notes regarding George are listed below.

- During a cold start, George will close his cockpit canopy when the player closes theirs, or after the APU is
     powered on, whichever comes first. George will also power on the TADS and boresight the CPG IHADSS.

- George may be configured to automatically take over the flight controls when the player switches from the
     Pilot seat to the Copilot/Gunner seat. (See the Special Tab in the DCS Fundamentals chapter for more
     information.)

- When George assumes control of the aircraft, he will attempt to maintain the current flight parameters until
     ordered to do otherwise.

- George will not ground taxi. When the player is occupying the Copilot/Gunner seat, George may be directed
     to takeoff by increasing the Desired Altitude above zero, or order him to land by decreasing the Desired
     Altitude to zero. Once airborne, the FLT and H-B modes may be used to direct George to fly, hover, or
     translate in any direction. This can be useful to hover taxi around a FARP or airfield or maneuver the aircraft
     within a battle position.

- When the player is occupying the Pilot seat and George is tracking a target, he will automatically laser
     designate the tracked target if required for his assigned weapon within the engagement parameters.

- George is not immortal. If the player “dies”, George cannot occupy the player’s position to resume the
     mission.


AI Mission Editor Options
Mission creators may configure several additional options that affect the behavior of George during a mission.
These options are displayed within the Aircraft Additional Properties tab for the AH-64D BLK.II.
AI IFF Detection Mode. Sets the level of Identification-
Friend-or-Foe that George will utilize when detecting,
acquiring, and identifying potential targets. Depending on         Aircraft Additional
                                                                     Properties tab
the selection, F10 View Options and Labels selections will
affect the level George is able to identify whether a contact
is friendly or enemy, and what type of target it is. (See AI
Combat Identification for more information)
Track Air Targets. When checked, George (as the CPG) will
include aircraft as potential targets when generating the
Target List. If this option is un-checked, George will ignore
helicopter and fixed-wing aircraft when performing sensor
scans of the battlefield.
AI Disabled. When checked, this option will disable all
George AI Interface functions.

- As the CPG, George will not scan for targets, will not
     use the TADS laser rangefinder/designator, and will not
     action any weapons.

- As the Pilot, George will not fly the aircraft.
If the player is flying the DCS AH-64D by himself or herself in single-player, they will need to perform all duties
as necessary, which will usually require switching between seats.
AI HELPER CONTROLS

                       S Increase Airspeed                                          S Slave TADS to ACQ PHS
                       L Increase Altitude                                          L Toggle ROE Mode




                                W




                                                                                               W
 S CMBT/H-B Mode*                             S Designate Turn    S CPG WPN Cycle                            S WPN/Laser Setting
                          A
                              FLT       D                                                A               D
 L Turn Left                                  L Turn Right        L MSL/RKT Type                             L MSL TRAJ Select




                                                                                               S
                                S

                       S Decrease Airspeed                                          S Slave TADS to ACQ FXD
                       L Decrease Altitude                                          L Repeat Previous Search


                       S Increase Altitude 10 ft                                    S Target Select Up
                       L Translate Forward                                          L Next TADS FOV
                                W




                                                                                               W
 S CMBT Mode                                  S Designate Turn    S Cancel Target            Target          S Track Target
                          A
                              H-B       D                                                A               D
 L Translate Left                             L Translate Right   L Filter Friendlies         List           L Show All Units
                                S




                                                                                               S
                       S Decrease Altitude 10 ft                                    S Target Select Down
                       L Translate Backward                                         L Previous TADS FOV


                    S Align Heading to TADS
                                W




    S CMWS Mode                              S Fly DIR/Route
                         A
                              CMBT      D

    L Break Left 90°                         L Break Right 90°
                                S




                       L 180° Evasion Turn


                       S CMWS Arm/Safe
                                W




        S FLT Mode       A
                              CMWS
                                S




                       S CMWS Auto/Bypass


S Short press (<0.5 sec)            * H-B     mode is not         WEAPONS TIGHT (Default ROE; Player consent required)
L    Long press (>0.5 sec)            available >30 knots         WEAPONS FREE (CPG will engage tracked target at will)
APPENDICES




    APPENDICES
APPENDIX A – ABBREVIATED CHECKLISTS
Procedures
Abbreviated checklists for performing start-up, ground taxi, takeoff, landing, and shutdown procedures.


Aircraft Start
Once the interior checks are complete, perform the following:
1.    PLT   MSTR IGN switch – BATT (or EXT PWR if external power is to be used).
2.    PLT   TAIL WHEEL button – Verify locked; “UNLOCK” light is not illuminated.
3.    PLT & CPG   ICS system – Check to verify communications between crewstations.
4.    PLT & CPG   INTR LT PRESS-TO-TEST button – Press and hold; verify all signal lights illuminate.
5.    PLT / CPG   MSTR WARN, MSTR CAUT, and EUFD – Check for any malfunction indications.
6.    PLT   FIRE DET/EXTG TEST switch held to position 1 – Both crewmembers check for correct indications.
7.    CPG   FIRE DET/EXTG TEST switch held to position 2 – Both crewmembers check for correct indications.
8.    PLT   APU button – Press and release to initiate APU start sequence.

9.    PLT   EUFD advisory column – Verify “APU ON” message is displayed.

10.   PLT   MSTR IGN – BATT (if external power was used prior to APU start).
Once the APU has been started and the MPDs have initialized, perform the following:
11.   PLT & CPG   Canopy door – Close.
12.   PLT / CPG   DTU page – Select MASTER LOAD to upload DTC data to the aircraft systems. (N/I)
13.   PLT & CPG   Aircraft systems – Initialize and configure remaining options as appropriate for mission.
14.   PLT   Standby Attitude Indicator – Uncage.
15.   PLT   RTR BRK switch – OFF (or LOCK if performing a Rotor Lock start).
16.   PLT   EXT LT ANTI-COL switch – WHT for day, or RED for night.
17.   PLT   First engine – Start as follows:
 
    -  ENG START switch – START.
 
    -  POWER lever – IDLE, at first indication of NG increase and if TGT is less than 80° C.
18.   PLT   Second Engine – Repeat the steps above after first engine start sequence is complete.
19.   PLT   RTR BRK switch – OFF.
20.   PLT   POWER levers – Advance both POWER levers smoothly to FLY.
21.   PLT   NP and NR – Verify 101%.
22.   PLT   MSTR WARN, MSTR CAUT, and EUFD – Monitor for any malfunction indications.
23.   PLT   APU button – Press and release to initiate APU shutdown sequence.
Ground Taxi
Prior to initiating ground taxi, perform the following:
1.    PLT / CPG    Chocks removed – Verify.
2.    PLT / CPG    Bleed Air – On.
3.    PLT / CPG    ANTI-ICE – As required.
4.    PLT   EXT LT panel – As required.
5.    PLT & CPG    Searchlight – As required.
6.    PLT   PARK BRAKE – Release by applying wheel brake pressure; ensure PARK BRAKE handle is inward.
During ground taxi, perform the following:
7.    PLT / CPG    TAIL WHEEL button – Unlock; “UNLOCK” light is illuminated.
8.    PLT & CPG    Wheel brakes – Check in each crew station.
9.    PLT / CPG    ENG page – Check; ensure NP and NR 101%, all indications green.
10.   PLT / CPG    FLT page – Check; update altimeter if necessary.
11.   PLT   Pilot standby instruments – Check; update standby altimeter if necessary.


Before Takeoff
Perform the following prior to lifting up to a hover or initiating takeoff from the ground:
1.    1PLT & CPG   Weapons systems – Check the following:
 
    -  A/S button – “SAFE” light is illuminated.
 
    -  GND ORIDE button – Off; “ON” light is not illuminated.
 
    -  Weapons not actioned – Verify.
2.    PLT / CPG    TAIL WHEEL button – Verify locked; “UNLOCK” light is not illuminated.
3.    PLT   PARK BRAKE – As desired (Ensure released unless operating on uneven or sloped terrain).
4.    PLT & CPG    POWER levers – Ensure both POWER levers are set to FLY.
5.    PLT / CPG    Systems – Check as follows:
 
    -  FUEL page – Verify options set as appropriate.
 
    -  Fuel quantity – Check; verify sufficient fuel is onboard the aircraft for the mission.
 
    -  EUFD – Check; clear of Warnings and Cautions.
 
    -  Engine and flight instruments – Check.
 
    -  ASE – As required.
 
    -  Avionics – As desired (Transponder/Radios on COM page; Navigation on TSD page).
6.    PLT   Hover Power Check – Perform. (see Hover Power Check for more information.)
Before Landing
Prior to landing, perform the following:
1.    PLT & CPG   Weapons systems – Check the following:
 
    -  A/S button – “SAFE” light is illuminated.
 
    -  GND ORIDE button – Off; “ON” light is not illuminated.
 
    -  Weapons not actioned – Verify.
2.    PLT / CPG   ASE – As required.
3.    PLT / CPG   TAIL WHEEL button – Verify locked; “UNLOCK” light is not illuminated.
4.    PLT   PARK BRAKE – Ensure brakes are released, PARK BRAKE handle is inward.


After Landing
After landing, perform the following:
1.    PLT / CPG   TAIL WHEEL button – Unlock as necessary for ground taxi.
2.    PLT   EXT LT – Set exterior lighting in accordance with local procedures.
3.    PLT / CPG   Avionics – As desired (COM/TSD pages).
 
    -  Transponder – STBY.
 
    -  Communications – As appropriate; verify on EUFD.


Aircraft Shutdown
Once stationary in designated parking location, perform the following:
1.    PLT   APU button – Press and release to initiate APU start sequence.

2.    PLT / CPG   TAIL WHEEL button – Verify locked; “UNLOCK” light is not illuminated.
3.    PLT   PARK BRAKE – Brakes set; PARK BRAKE handle is pulled outward.
Prior to retarding the POWER levers to IDLE, verify the “APU ON” advisory message is displayed on the EUFD.
4.     PLT POWER levers – Retard both POWER levers to IDLE; press EUFD Stopwatch button to start a timer for
      a 2-minute engine cooldown.
5.    PLT   Standby Attitude Indicator – Cage.
6.    PLT   CMWS Power/Test knob – OFF.
7.    PLT & CPG   NVS Mode switch – OFF.
8.    PLT   ACM switch – OFF.
9.    CPG   ACM button – Disable ACM.
10.   CPG   TDU Mode knob – OFF.
11.   PLT / CPG   DMS SHUT DOWN page – MASTER OFF.
12.   PLT   POWER levers – OFF after 2 minutes have elapsed on EUFD stopwatch.
13.   PLT   RTR BRK switch – BRK after NR has decreased below 50%.
14.   PLT   Stabilator – Manually set the stabilator angle to 0°.
15.   PLT   Searchlight – STOW.
16.   PLT   RTR BRK switch – OFF after main rotor has stopped.
17.   PLT   EXT LT – All exterior lighting to OFF.
18.   PLT & CPG   INTR LT – All interior lighting to OFF.
19.   PLT   APU button – Press and release to initiate APU shutdown sequence.
20.   PLT   MSTR IGN – OFF.


Navigation
Abbreviated checklists for adding/editing/deleting/storing points, selecting a point for direct navigation,
selecting/editing/deleting a route, tuning the ADF to an NDB, or editing an NDB preset.


Adding a Point on the TSD
To quickly add a point using the “cursor drop” method, perform the following:
1.    TSD Fixed Action Button – Press.
2.    POINT (VAB B6) – Select.
3.    ADD (VAB L2) – Select.
4.    Point Type (VAB L3-L6) – Select WP, HZ, CM, or TG as desired.
5.    MPD Cursor Controller/Enter – Slew to desired location on TSD.
6.    MPD Cursor Controller/Enter – Press.


To add a point using the Keyboard Unit, perform the following:
1.    TSD Fixed Action Button – Press.
2.    POINT (VAB B6) – Select.
3.    ADD (VAB L2) – Select.
4.    ABR (T4) – Select, as required.
5.    Point Type (VAB L3-L6) – Select WP, HZ, CM, or TG as desired.
6.    IDENT> (VAB L1) – Select.
7.    Input identifier data using the KU, and press ENTER on the KU.
8.    Input free text data using the KU, and press ENTER on the KU.
9.    Input location data using the KU, and press ENTER on the KU.
10. Input altitude data using the KU, and press ENTER on the KU.
Editing a Point on the TSD
To edit a point using the Keyboard Unit, perform the following:
1.   TSD Fixed Action Button – Press.
2.   POINT (VAB B6) – Select.
3.   POINT> (VAB L1) – Select and input the point index of the point to be edited into the KU.
     or
3.   MPD Cursor Controller/Enter – Select the point to be edited on TSD.
4.   EDIT (VAB L3) – Select.
5.   FREE> (VAB L1) – Select.
6.   If the existing free text is desired, simply press ENTER on the KU. If different free text data is desired, input
     new free text, and press ENTER on the KU.
7.   If the existing location is desired, simply press ENTER on the KU. If different location data is desired, input
     new location, and press ENTER on the KU.
8.   If the existing altitude is desired, simply press ENTER on the KU. If different altitude data is desired, input
     new altitude, and press ENTER on the KU.


Deleting a Point on the TSD
To delete a point, perform the following:
1.   TSD Fixed Action Button – Press.
2.   POINT (VAB B6) – Select.
3.   POINT> (VAB L1) – Select and input the point index of the point to be deleted into the KU.
     or
3.   MPD Cursor Controller/Enter – Select the point to be deleted on TSD.
4.   DEL (VAB L4) – Select.
5.   YES (VAB L3) – Select to confirm deletion.
     or
5.   NO (VAB L4) – Select to abort deletion.


Storing a Point on the TSD
To store a point at the current aircraft position, perform the following:
1.   TSD Fixed Action Button – Press.
2.   POINT (VAB B6) – Select.
3.   STO (VAB L5) – Select.
4.   TYPE (VAB L6) – Select WP or TG as desired.
5.   NOW (VAB L1) - Select.
To store a point at the CPG’s HMD line-of-sight using an Automatic range, perform the following:
1.   Sight Select switch – HMD.
2.   WPN Fixed Action Button – Press.
3.   MANRNG (VAB B6) – Select, enter “A” on the KU, and press ENTER.
4.   TSD Fixed Action Button – Press.
5.   POINT (VAB B6) – Select.
6.   STO (VAB L5) – Select.
7.   TYPE (VAB L6) – Select WP or TG as desired.
8.   Position the HMD LOS Reticle over the desired location.
9.   STORE/UPDT switch – STORE.

To store a point at the CPG TADS line-of-sight using a laser range, perform the following:
1.   NVS Mode switch – OFF, if applicable.
2.   Sight Select switch – TADS.
3.   Sight Manual Tracker – Position the TADS LOS Reticle over the desired location.
4.   TSD Fixed Action Button – Press.
5.   POINT (VAB B6) – Select.
6.   STO (VAB L5) – Select.
7.   TYPE (VAB L6) – Select WP or TG as desired.
8.   ARM/SAFE button – ARM.
9.   LRFD trigger – 1st detent for ranging.
10. STORE/UPDT switch – STORE.

To store a point at the CPG TADS line-of-sight using an Automatic range, perform the following:
1.   NVS Mode switch – OFF, if applicable.
2.   Sight Select switch – TADS.
3.   WPN Fixed Action Button – Press.
4.   MANRNG (VAB B6) – Select, enter “A” on the KU, and press ENTER.
5.   Sight Manual Tracker – Position the TADS LOS Reticle over the desired location.
6.   TSD Fixed Action Button – Press.
7.   POINT (VAB B6) – Select.
8.   STO (VAB L5) – Select.
9.   TYPE (VAB L6) – Select WP or TG as desired.
10. STORE/UPDT switch – STORE.
Creating a Route on the TSD
To add points to a new route, perform the following:
1.   TSD Fixed Action Button – Press.
2.   RTE (VAB B5) – Select.
3.   ADD (VAB L2) – Select.
4.   POINT> (VAB L1) – Select and input the point index of the point to be added into the KU (e.g., “W11”,
     “H05”, “C51”, etc).
     or
4.   MPD Cursor Controller/Enter – Select the point to be added on TSD.
5.   Route Point (VAB R5) – Select the button adjacent to the route “END” identifier to place the point at the
     start of the route.
6.   POINT> (VAB L1) – Select and input the point index of the next point to be added into the KU (e.g., “W11”,
     “H05”, “C51”, etc).
     or
6.   MPD Cursor Controller/Enter – Select the next point to be added on TSD.
7.   The Route Scroll buttons (VAB R1/R6) may be used as necessary to advance up (or down) within the route
     sequence.
8.   Route Point (VAB R2-R5) – Select the button adjacent to the route “END” identifier to place the next point
     at the end of the route.


Creating a Direct Route on the TSD
To create a direct route to a point, perform the following:
1.   TSD Fixed Action Button – Press.
2.   RTE (VAB B5) – Select.
3.   DIR (VAB L5) – Select.
4.   POINT> (VAB L1) – Select and input the point index of the point to be added into the KU (e.g., “W11”,
     “H05”, “C51”, etc).
     or
4.   MPD Cursor Controller/Enter – Select the point to be removed on TSD.
     or, if the point is part of the current route
4.   Route Scroll (VAB R1/R6) – Select, as necessary.
5.   Route Points (VAB R2-R5) – Select the button that corresponds with the point desired for creating a direct
     route.
Editing a Route on the TSD
To insert a point into the current route, perform the following:
1.   TSD Fixed Action Button – Press.
2.   RTE (VAB B5) – Select.
3.   ADD (VAB L2) – Select.
4.   POINT> (VAB L1) – Select and input the point index of the point to be inserted into the KU (e.g., “W11”,
     “H05”, “C51”, etc).
     or
4.   MPD Cursor Controller/Enter – Select the point to be inserted on TSD.
5.   Route Points (VAB R2-R5) – Select the button that corresponds with the desired location within the route to
     which the point will be inserted.

To remove a point from the current route, perform the following:
1.   TSD Fixed Action Button – Press.
2.   RTE (VAB B5) – Select.
3.   DEL (VAB L4) – Select.
4.   MPD Cursor Controller/Enter – Select the point to be removed on TSD.
     or
4.   Route Scroll (VAB R1/R6) – Select, as necessary.
5.   Route Points (VAB R2-R5) – Select the button that corresponds with the point that to be removed.


Selecting a New Route
To select a new route for navigation, perform the following:
1.   TSD Fixed Action Button – Press.
2.   RTE (VAB B5) – Select.
3.   RTM (VAB B6) – Select.
4.   NEW (VAB L4) – Verify boxed.
5.   Paging Controls (VAB B2/B3) – Select as necessary to view the available route sequences.
6.   Route Select (VAB T1-T5) – Select the desired route sequence.
7.   REVERSE ROUTE (VAB R5) – Select as necessary, depending on the direction the route is intended to be
     flown.


Deleting a Route
To select a route for deletion, perform the following:
1.   TSD Fixed Action Button – Press.
2.   RTE (VAB B5) – Select.
3.   RTM (VAB B6) – Select.
4.   DEL (VAB L5) – Select
5.   Paging Controls (VAB B2/B3) – Select as necessary to view the available route sequences.
6.   Route Select (VAB T1-T5) – Select the route sequence that is intended for deletion.
7.   YES (VAB L4) – Select to confirm deletion.
     or
7.   NO (VAB L5) – Select to abort deletion.


Tuning the ADF to a Manual Frequency
To tune the ADF to a manual frequency, perform the following:
1.   TSD Fixed Action Button – Press.
2.   INST (VAB L1) – Select.
4.   FREQ> (VAB L3) – Select and input the manual frequency using the KU.


Tuning the ADF to a Preset Frequency
To tune the ADF to a preset frequency, perform the following:
1.   TSD Fixed Action Button – Press.
2.   INST (VAB L1) – Select.
3.   UTIL (VAB T6) – Select.
4.   Preset (VAB L2-L6, R2-R6) – Select as desired.
5.   TUNE (VAB T5) – Select.


Editing an ADF Preset
To edit an ADF preset using the KU, perform the following:
1.   TSD Fixed Action Button – Press.
2.   INST (VAB L1) – Select.
3.   UTIL (VAB T6) – Select.
4.   Preset (VAB L2-L6, R2-R6) – Select as desired.
5.   ID> (VAB B4) – Select and input the desired 3-character identifier on the KU.
6.   FREQ> (VAB B5) – Select and input the desired preset frequency on the KU.
Radio Communications
Abbreviated checklists for tuning radios to preset or manual frequencies, via the EUFD or the MPD COM page.


Tuning a Radio to a Preset using an MPD
To assign a preset to a radio using an MPD, perform the following:
1.   COM Fixed Action Button – Press.
2.   Preset (VAB L1-L5, R1-R5) – Select as desired.
3.   RADIO (VAB T1-T5) – Select as desired.
4.   TUNE Mode (VAB B2) – Set as PRI or STBY as desired.
5.   TUNE Select (VAB B6) – Select SC.


Tuning a Radio to a Preset using the EUFD
To assign a preset to a radio using the EUFD, perform the following:
1.   EUFD Preset button – Press to display the preset list
2.   RTS rocker switch – Select radio to tune.
3.   WCA rocker switch – Select preset frequency from preset list.
4.   EUFD Enter button – Press.


Manually Tuning a Radio using an MPD
To manually tune a VHF frequency, perform the following:
1.   COM Fixed Action Button – Press.
2.   MAN (VAB B2) – Select.
3.   VHF> (VAB L1) – Select and input the frequency on the KU.

To manually tune a UHF frequency, perform the following:
1.   COM Fixed Action Button – Press.
2.   MAN (VAB B2) – Select.
3.   UHF> (VAB L2) – Select and input the frequency on the KU.

To manually tune an FM frequency, perform the following:
1.   COM Fixed Action Button – Press.
2.   MAN (VAB B2) – Select.
3.   FM1> (VAB L3) – Select and input the frequency on the KU.
     or
3.   FM2> (VAB L4) – Select and input the frequency on the KU.
To manually tune an HF frequency, perform the following:
1.   COM Fixed Action Button – Press.
2.   MAN (VAB B2) – Select.
3.   HF RECV – FREQ> (VAB R1) – Select and input the receive frequency on the KU.
4.   HF XMIT – FREQ> (VAB R3) – Select and input the transmit frequency on the KU.


Combat Employment
Abbreviated checklists for performing pre-combat checks, selecting acquisition sources, engaging targets with
each weapon system, and post-engagement procedures.


Performing Pre-Combat Checks
When approaching the Forward Edge of Battle Area (FEBA), the following should be considered:
1.   Weapons – Set Armament panel to ARM and ensure weapons are properly configured for the mission.
2.   ASE – Arm defensive systems on the ASE page and CMWS control panel.
3.   IFF (N/I) – Ensure Identification Friend-or-Foe systems are configured.
4.   Lights – Off (or set Formation lighting as appropriate).
5.   Recorder (N/I) – Configure and set appropriately.
6.   MPDs – Select TSD phase and pages as desired.


Selecting an Acquisition Source
To select an acquisition source from the ACQ expanded menu, perform the following:
1.   TSD or WPN Fixed Action Button – Press.
2.   ACQ (VAB R6) – Select.
3.   Select desired ACQ source from expanded menu options.

To select an existing point as an acquisition source directly from the TSD, perform the following:
1.   TSD Fixed Action Button – Press.
2.   CAQ (VAB R5) – Select.
3.   MPD Cursor Controller/Enter – Select the desired point on TSD.

To select an existing point as an acquisition source from the database, perform the following:
1.   TSD or WPN Fixed Action Button – Press.
2.   COORD (VAB T5) – Select.
3.   WPTHZ (VAB T1) or CTRLM (VAB T2) – Select if necessary.
4.   Use paging controls (VAB B2/B3) – Select.
     or
4.   SRCH> (VAB B4) – Select and enter data with KU.
5.   Point select (VAB L1-L6) – Select the desired point.


Engaging a Target with 30mm Area Weapon System
To engage a target with the 30mm Area Weapon System (AWS) perform the following:
1.   Sight select – TADS or HMD as desired and verify in HAD Sight Select Status field.
2.   Weapon – Weapon Action Switch (WAS)-Forward to GUN.
3.   A/S button – ARM (Performed by crewmember not on the controls).
4.   Range – Set as desired or verify in the HAD Range/Range Source field.
5.   Messages – Verify no inhibit messages are displayed. Verify “ROUNDS ####” is displayed in the HAD
     Weapon Status field.
6.   Fire – Squeeze weapon trigger to 1st detent (2nd detent to override performance inhibits).


Engaging a Target with 2.75-inch Unguided Rockets
To engage a target with independent (HMD) rockets perform the following:
1.   Sight select – HMD and verify in HAD Sight Select Status field.
2.   Weapon – Weapon Action Switch (WAS)-Left to RKT.
3.   A/S button – ARM (Performed by crewmember not on the controls).
4.   Range – Set as desired or verify in the HAD Range/Range Source field.
5.   Messages – Verify no inhibit messages are displayed. Verify “RKT NORM” is displayed in the HAD Weapon
     Status field.
6.   Fire – Squeeze weapon trigger to 1st detent (2nd detent to override performance inhibits).

To engage a target with cooperative (COOP) rockets perform the following:
1.   PLT   Sight select – HMD and verify in HAD Sight Select Status field.
2.   CPG   Sight select – TADS and verify in HAD Sight Select Status field.
3.   PLT   Weapon – Cyclic Weapon Action Switch (WAS)-Left to RKT.
4.   CPG   Weapon – TEDAC Left Handgrip Weapon Action Switch (WAS)-Left to RKT.
5.   PLT / CPG   A/S button – ARM (Performed by crewmember not on the controls).
6.   CPG   Range – Set as desired or verify in the HAD Range/Range Source field.
7.   PLT & CPG Messages – Verify no inhibit messages are displayed. Verify “COOP” is displayed in HAD Weapon
     Control field and “RKT NORM” is displayed in the HAD Weapon Status field.
8.   PLT   Fire – Squeeze cyclic weapon trigger to 1st detent (2nd detent to override performance inhibits).


Engaging a Target with AGM-114K Laser-Guided Hellfire Missile
To engage a target with a laser-guided Hellfire perform the following:
1.   CPG   Sight select – TADS and verify in HAD Sight Select Status field.
2.   CPG   Weapon – Weapon Action Switch (WAS)-Right to MSL and select SAL as missile TYPE.
3.   CPG   A/S button – ARM.
4.   CPG   Range – Set as desired or verify in the HAD Range/Range Source field.
5.   CPG (If launching LOAL) Messages – Verify no inhibits are displayed. Verify trajectory and mode is displayed
     as desired in HAD Weapon Status field.
6.   CPG   (If launching LOBL) Designate – Pull and hold LRFD trigger, 2nd detent.
7.   CPG  (If launching LOBL) Messages – Verify no inhibits are displayed. Verify “PRI CHAN TRK” is displayed in
     the HAD Weapon Status field.
8.   PLT   Maneuver as necessary to ensure aircraft is within missile launch constraints.
9.   CPG   Fire – Pull weapon trigger to 1st detent (2nd detent to override performance inhibits).


Engaging a Target with AGM-114L Radar-Guided Hellfire Missile
To engage a target with a radar-guided Hellfire perform the following:
1.   CPG   Sight select – TADS and verify in HAD Sight Select Status field.
2.   CPG   Weapon – Weapon Action Switch (WAS)-Right to MSL and select RF as missile TYPE.
3.   CPG   A/S button – ARM.
4.   CPG Range – Laser designate, 2nd detent, and verify in the HAD Range/Range Source field, until “TARGET
     DATA?” is removed from HAD Sight Status field.
5.    CPG (If launching LOBL) Messages – Verify no inhibits are displayed. Verify “RF MSL TRK” is displayed in
     the HAD Weapon Status field.
6.   CPG   (If launching LOAL) Messages – Verify no inhibits are displayed.
7.   PLT   Maneuver as necessary to ensure aircraft is within missile launch constraints.
8.   CPG   Fire – Pull weapon trigger to 1st detent (2nd detent to override performance inhibits).


Performing Post-Engagement Procedures
Following an engagement, the crewmember should:
1.   Ensure finger is off the weapon trigger.
2.   Ensure weapon is de-actioned.
3.   A/S button – SAFE, as desired (Performed by crewmember not on the controls).
APPENDIX B – ASE THREAT SYMBOLS
The Tactical Situation Display (TSD) and Aircraft Survivability Equipment (ASE) pages provide the crew with
warning indications of radar and laser threats in azimuth, accompanied by audio alerts.
The threat symbols under the “ASE” column correspond with how the radar or laser threat will appear on the
Tactical Situation Display (TSD) and Aircraft Survivability Equipment (ASE) pages.
The quoted words or phrases under the “AUDIO” column correspond with the associated audio alert that will be
heard over the ICS when the radar or laser threat is detected.
Air defense radar systems are further identified by their type in small font under the “RADAR SYSTEMS” column.
The table below lists the definition of each type abbreviation following the radar system’s designation/name to
identify the radar’s function within their respective air defense units.

 TYPE      DESCRIPTION                                    TYPE    DESCRIPTION
 CWAR      Continuous-Wave Acquisition Radar              STR     Search and Tracking Radar
 EWR       Early Warning Radar                            TAR     Target Acquisition Radar
 FCR       Fire Control Radar                             TI      Target Illumination
 RR        Ranging Radar                                  TTR     Target Tracking Radar
 SR        Surveillance Radar



Air Defense Radar Systems
 ASE AUDIO THREAT TYPE                            AIR DEFENSE SYSTEM          RADAR SYSTEMS

                                                                              1L13 “BOX SPRING” SR/EWR
 S R
        “Radar”   Surveillance radar                                          5G66 “TALL RACK” SR/EWR
                                                                              AN/FPS-117 “SEEK IGLOO”              SR/EWR

                                                  S-75, S-125, S-200          P-19 “FLAT FACE B” SR/TAR
 T R
        “Radar”   Target acquisition radar        S-200, S-300                ST-68U “TIN SHIELD” TAR
                                                  PPRU-M1                     9S80M1 “DOG EAR” TAR

   2                                                                          SNR-75 “FAN SONG”        TTR
        “SA-2”    SA-2 air defense battery        S-75
                                                                              RD-75 Amazonka RR
   3
        “SA-3”    SA-3 air defense battery        S-125                       SNR-125 “LOW BLOW”         TTR

   5
        “SA-5”    SA-5 air defense battery        S-200                       5N62 “SQUARE PAIR”        TTR/TI

   6
        “SA-6”    SA-6 air defense battery        2K12 Kub                    1S91 “STRAIGHT FLUSH”           TAR/TI

   7                                                                          HQ-7 ACU TAR
        “HQ-7”    CSA-7/HQ-7B air defense unit    Hóng Qí-7
                                                                              Type 345 TTR
   8
        “SA-8”    SA-8 air defense unit           9K33 Osa                    “LAND ROLL”    TAR/TTR

                                                                              64N6E “BIG BIRD” TAR
 1 0
        “SA-10”   SA-10 air defense battery       S-300PS                     5N66M “CLAM SHELL” TAR
                                                                              30N6E “FLAP LID” TTR

 1 1                                                                          9S18M1 “SNOW DRIFT”            TAR
        “SA-11”   SA-11 air defense battery       9K37M Buk-M1
                                                                              9S35 “FIRE DOME” TTR
 1 3
        “SA-13”   SA-13 air defense unit          9K35 Strela-10M3            9S86 “SNAP SHOT”     RR
 1 5
       “SA-15”     SA-15 air defense unit                 9K331 Tor-M1              “SCRUM HALF”    TAR/TTR

 S 6
        “2S6”      SA-19 air defense unit                 2S6M Tunguska             1RL144 “HOT SHOT”         TAR/TTR

 Z U
        “ZSU”      ZSU-23-4 air defense gun unit          ZSU-23-4 Shilka           RPK-2 “GUN DISH”      FCR

 A A
        “Gun”      Air defense gun battery                S-60, KS-19               SON-9 “FIRE CAN”      FCR

 G S                                                      Flakpanzer Gepard         MPDR-12 TAR / Albis FCR
        “Gun”      Self-propelled air defense gun unit
                                                          M163 Vulcan ADS           AN/VPS-2 RR

 R A                                                                                Rapier PU SR
       “Rapier”    Rapier air defense unit                Rapier FSA
                                                                                    DN 181 Blindfire    TTR

 R O                                                      Roland TÜR                MPDR-3002S SR
       “Roland”    Roland air defense unit
                                                          Marder Roland             MPDR-16 TAR / DOMINO-30 TTR
                                                                                    AN/MPQ-50 TAR
 H K
       “Hawk”      Hawk air defense battery               MIM-23B I-Hawk            AN/MPQ-46 TTR
                                                                                    AN/MPQ-55 CWAR
 P T
       “Patriot”   Patriot air defense battery            MIM-104C Patriot PAC-2    AN/MPQ-53 STR
 S A
        “SAM”      NASAMS air defense battery             NASAMS 2                  AN/MPQ-64F1 Sentinel        STR

 N V
       “Radar”     Naval air defense system



Airborne Radar Systems
ASE     AUDIO          AIRCRAFT              ASE    AUDIO         AIRCRAFT         ASE    AUDIO         AIRCRAFT
 1 9                                         J F                                   F 4
       “Fixed Wing”    MiG-19                      “Fixed Wing”   JF-17                  “Fixed Wing”   F-4
 2 1                                         2 9                                   F 5
       “Fixed Wing”    MiG-21                      “Fixed Wing”   J-11                   “Fixed Wing”   F-5
 2 3                                         5 0                                   1 4
       “Fixed Wing”    MiG-23                      “Fixed Wing”   KJ-2000                “Fixed Wing”   F-14
 2 4                                                                               1 5
       “Fixed Wing”    Su-24                                                             “Fixed Wing”   F-15
 2 5                                         F 1                                   1 6
       “Fixed Wing”    MiG-25                      “Fixed Wing”   Mirage F1              “Fixed Wing”   F-16
 2 9                                         M 2                                   1 8
       “Fixed Wing”    MiG-29                      “Fixed Wing”   Mirage 2000            “Fixed Wing”   F/A-18
 2 9                                         F 2                                   E 2
       “Fixed Wing”    Su-27                       “Fixed Wing”   Tornado GR4            “Fixed Wing”   E-2
 2 9                                                                               E 3
       “Fixed Wing”    Su-33                                                             “Fixed Wing”   E-3
 3 0
       “Fixed Wing”    Su-30
 3 1
       “Fixed Wing”    MiG-31
 3 4
       “Fixed Wing”    Su-34
 5 0
       “Fixed Wing”    A-50
Other Threat Symbols
ASE         AUDIO            TYPE                                 THREATS
 MM
      “Fixed Wing, Launch”   Air-to-air missile radar detected    Active radar-homing (ARH) air-to-air missiles
        “Laser Ranging”      Laser rangefinder detected           Tank/IFV guns, electro-optical fire control sensors
      “Laser Designating”    Laser designator detected            ATGMs, electro-optical fire control sensors
        “Laser Beaming”      Laser beam-rider guidance detected   ATGMs, electro-optical missile guidance sensors
APPENDIX C – ABR PAGE POINT TABLES
The Abbreviation (ABR) sub-page provides the crew a library of aircraft point symbols that can be added to the
TSD for the purposes of navigation, increasing situational awareness, or as a method of cueing sensors. This
page can be accessed via the TSD Point or TSD Utility sub-pages and can provide a quick look-up of required
IDENT codes for inputting new points.
In the tables below, icons with “AAA” associated with the point symbol will display the three-character free text
of that point directly on the TSD itself; whereas other points will only display the point’s index within the database.


Waypoints (WPTHZ)
 SYMBOL IDENT NAME                                           DESCRIPTION
                CC     Communications Check Point            A radio message should be sent upon arrival/crossing

                LZ     Landing Zone                          Helicopter landing or pickup location of ground troops

                PP     Passage Point                         Passage across friendly front line positions

                RP     Release Point                         Final point of navigation route

                SP     Start Point                           First point of navigation route

                WP     Waypoint                              Point used for navigation or routing



Hazards (WPTHZ)
 SYMBOL IDENT NAME                                           DESCRIPTION
                TO     Tower, Over 1000’                     Vertical tower hazard >1000 feet AGL

                TU     Tower, Under 1000’                    Vertical tower hazard <1000 feet AGL

                WL     Wires, Power                          Tall linear wire hazard

                WS     Wires, Telephone/Electric             Short linear wire hazard



General Control Measures (CTRLM)
 SYMBOL IDENT NAME                                           DESCRIPTION
                AP     Air Control Point                     Point used for control or timing of aircraft movement

                AG     Airfield, General                     Large airfield without navigational aids

                AI     Airfield, Instrumented                Large airfield with navigational aids

                AL     Lighted Airport                       Small lighted airfield

                F1     Artillery Firing Point 1              1st portion of Artillery Firing Point (i.e., AB1___)

                F2     Artillery Firing Point 2              2nd portion of Artillery Firing Point (i.e., ___234)
         AA   Assembly Area              Rear area for assembly of friendly forces

         BN   Battalion                  Battalion echelon, below Brigade but above Company

         BP   Battle Position            Position used for engaging enemy forces

         BR   Bridge/Gap                 Bridge across an obstacle or a passable gap in terrain

         BD   Brigade                    Brigade echelon, below Division but above Battalion

         CP   Checkpoint                 Reference point used for maneuver and orientation

         CO   Company                    Company echelon, below Battalion but above Platoon

         CR   Corps                      Corps echelon, above Division but below U.S. Army

         DI   Division                   Division echelon, above Brigade but below Corps

         FF   FARP, Fuel only            Forward Arming & Refueling Point with fuel

         FM   FARP, Ammo only            Forward Arming & Refueling Point with munitions

         FC   FARP, Fuel and Ammo        Forward Arming & Refueling Point with fuel/munitions

         FA   Forward Assembly Area      Forward area for assembly of friendly forces

         GL   Ground Light/Small Town    Visual reference point used for navigation/orientation

         HA   Holding Area               Brief holding area while enroute to/from mission area

         NB   NBC Area                   Nuclear, Biological, or Chemical contaminated area

         ID   Datalink Subscriber        ID and position of datalink network subscriber

         BE   NDB Symbol                 Non-Directional Beacon navigational aid

         RH   Railhead Point             Location for loading/unloading cargo from trains

         GP   Regiment/Group             Regiment echelon, above Battalion but below Division

         US   U.S. Army                  U.S. Army echelon, above Corps



Friendly Control Measures (CTRLM)
SYMBOL IDENT NAME                        DESCRIPTION
         AD   Friendly Air Defense       Friendly air defense unit/command position

         AS   Friendly Air Assault       Friendly helicopter-borne infantry unit position

         AV   Friendly Air Cavalry       Friendly scout/cavalry helicopter position

         AB   Friendly Airborne          Friendly paratrooper unit position

         AM   Friendly Armor             Friendly armor unit position

         CA   Friendly Armored Cavalry   Friendly recon/cavalry ground unit position
        MA    Friendly Aviation Maintenance     Friendly helicopter maintenance unit position

         CF   Friendly Chemical                 Friendly chemical unit position

         DF   Friendly Decontamination          Friendly decontamination site

         EN   Friendly Engineers                Friendly engineer unit position

        FW    Friendly Electronic Warfare       Friendly electronic warfare unit position

        WF    Friendly Fixed Wing               Friendly fixed-wing airbase/staging area

         FL   Friendly Field Artillery          Friendly artillery/MLRS firing position

        AH    Friendly Attack Helicopter        Friendly attack helicopter position

         FG   Friendly Helicopter, General      Friendly cargo/utility helicopter position

        HO    Friendly Hospital                 Friendly medical facility/trauma care station

         FI   Friendly Infantry                 Friendly infantry unit position

         MI   Friendly Mechanized Infantry      Friendly mechanized infantry/motor rifle unit position

        MD    Friendly Medical                  Friendly medical unit position/aid station

         TF   Friendly Tactical Operations Center Friendly headquarters/command unit position

         FU   Friendly Unit                     Generic friendly unit position/marker



Enemy Control Measures (CTRLM)
SYMBOL IDENT NAME                               DESCRIPTION
         ES   Enemy Air Assault                 Enemy helicopter-borne infantry unit position

         EV   Enemy Air Cavalry                 Enemy scout/cavalry helicopter position

         ED   Enemy Air Defense                 Enemy air defense unit/command position

         EB   Enemy Airborne                    Enemy paratrooper unit position

         EC   Enemy Armored Cavalry             Enemy recon/cavalry ground unit position

         AE   Enemy Armor                       Enemy armor unit position

        ME    Enemy Aviation Maintenance        Enemy helicopter maintenance unit position

         CE   Enemy Chemical                    Enemy chemical unit position

         DE   Enemy Decontamination             Enemy decontamination site

         EE   Enemy Engineers                   Enemy engineer unit position

        WR    Enemy Electronic Warfare          Enemy electronic warfare unit position

         EF   Enemy Field Artillery             Enemy artillery/MLRS firing position
        WE    Enemy Fixed Wing                Enemy fixed-wing airbase/staging area

         EK   Enemy Attack Helicopter         Enemy attack helicopter position

        HG    Enemy Helicopter, General       Enemy cargo/utility helicopter position

         EH   Enemy Hospital                  Enemy medical facility/trauma care station

         EI   Enemy Infantry                  Enemy infantry unit position

        EM    Enemy Mechanized Infantry       Enemy mechanized infantry/motor rifle unit position

         EX   Enemy Medical                   Enemy medical unit position/aid station

         ET   Enemy Tactical Operations Center Enemy headquarters/command unit position

         EU   Enemy Unit                      Generic enemy unit position/marker



Target (TGT/THRT)
SYMBOL IDENT NAME                             DESCRIPTION
         TG   Target Point                    Target reference point



Threats (TGT/THRT)
SYMBOL IDENT NAME                             DESCRIPTION
         AX   AMX-13 Air Defense Gun

         AS   Aspide SAM System

        AD    Friendly Air Defense Unit       Generic 8 km threat ring

        GP    Gepard Air Defense Gun          Flakpanzer Gepard 30mm SPAAA vehicle

         G1   Growth 1                        Generic 1 km threat ring

         G2   Growth 2                        Generic 2 km threat ring

         G3   Growth 3                        Generic 3 km threat ring

         G4   Growth 4                        Generic 4 km threat ring

        SD    Spada SAM System

         83   M1983 Air Defense Gun

         U    Unknown Air Defense Unit        Insurgent technical vehicle w/ 23mm AA gun

         S6   2S6/SA-19 Air Defense Unit      2S6M Tunguska SAM/SPAAA vehicle

         AA   Air Defense Gun                 S-60 57mm AA battery w/ SON-9 fire control radar

        GU    Generic Air Defense Unit        Generic 5 km threat ring
MK   Marksman Air Defense Gun

SB   Sabre Air Defense Gun

GS   Self-Propelled Air Defense Gun   ZSU-57-2 57mm SPAAA vehicle

GT   Towed Air Defense Gun            ZU-23-2 23mm AA emplacement

ZU   ZSU-23-4 Air Defense Gun         ZSU-23-4 23mm SPAAA vehicle

NV   Naval Air Defense System

SR   Battlefield Surveillance Radar   Early warning/search radar, 100km threat ring

TR   Target Acquisition Radar         PPRU-M1 Sborka air defense coordination radar

70   RBS-70 SAM System

BP   Blowpipe SAM System

BH   Bloodhound SAM System

CH   Chapparal SAM System             M48 SAM vehicle

CT   Crotale SAM System               HQ-7 SAM battery

C2   CSA-2/1/X SAM System

HK   Hawk SAM System                  MIM-23B SAM battery

JA   Javelin SAM System

PT   Patriot SAM System               MIM-104C SAM battery

RE   Redeye SAM System

RA   Rapier SAM System                Rapier FSA SAM battery

RO   Roland SAM System                Marder Roland SAM vehicle

1    SA-1 SAM System

2    SA-2 SAM System                  S-75 SAM battery

3    SA-3 SAM System                  S-125 SAM battery

4    SA-4 SAM System

5    SA-5 SAM System                  S-200 SAM battery

6    SA-6 SAM System                  2K12 Kub SAM battery

7    SA-7 SAM System

8    SA-8 SAM System                  9K33 Osa SAM vehicle

9    SA-9 SAM System                  9K31 Strela-1 SAM vehicle
10   SA-10 SAM System            S-300PS SAM battery

11   SA-11 SAM System            9K37M Buk-M1 battery

12   SA-12 SAM System

13   SA-13 SAM System            9K13 Strela-10M3 SAM vehicle

14   SA-14 SAM System

15   SA-15 SAM System            9K331 Tor-M1 SAM vehicle

16   SA-16 SAM System            Igla/Igla-S MANPADS position [used for SA-18 threat]

17   SA-17 SAM System

SM   SAMP SAM System

SC   SATCP SAM System

SP   Self-Propelled SAM System

SH   Shahine/R440 SAM System

SS   Starstreak SAM System

TC   Tigercat SAM System

ST   Stinger SAM System          Avenger SAM vehicle/Stinger MANPADS position

SA   Towed SAM System            NASAMS 2 SAM battery

VU   Vulcan Air Defense Gun      M163 Vulcan SPAAA vehicle
APPENDIX D – FREQUENTLY ASKED
QUESTIONS (FAQ)
What version of the AH-64D does the DCS: AH-64D simulate?
DCS: AH-64D simulates an AH-64D Block 2 in service with the United States Army between the years of 2005-
2010, with a specific equipment configuration that was common (but not exclusive) within that time period. The
specific avionics version that is being modeled is Lot 9.1, which was fielded to U.S. Army AH-64D Block 2 aircraft
in 2005, along with additional equipment that was fielded to the U.S Army fleet between 2005 and 2007.


What is the difference between an AH-64D equipped with a mast-mounted Fire Control
Radar and an AH-64D without the FCR?
There is very little difference between these aircraft configurations. The presence (or absence) of the FCR mast-
mounted assembly does not denote a different model of AH-64 but is simply a removeable sensor system (much
like a targeting pod on a strike fighter). When the FCR system is removed, the aircraft will still perform and
operate the same, albeit with less overall gross weight and more limited sensor/targeting options to the crew.
Further, while the U.S. Army has operated AH-64D's with a mixed fleet of FCR and non-FCR aircraft, some
countries have operated exclusively FCR-equipped AH-64D variants (such as the United Kingdom's Army Air
Corps), or exclusively non-FCR-equipped variants (such as the Royal Netherlands Air Force).


What is the difference between the Pilot Night Vision System (PNVS) and the Target
Acquisition Designation Sight (TADS)?
The PNVS is a FLIR-only steerable turret that is designed to aid the Pilot in the back seat while flying in total
darkness. The TADS is a multi-sensor steerable turret that allows the Copilot/Gunner in the front seat to target
and designate enemy locations and vehicles for the aircraft’s weapon systems. The TADS can also be used to fly
in total darkness and serves as a backup to the PNVS in this regard. Either crewmember can select either the
PNVS or the TADS FLIR sensors for flying, but neither sensor can be used by both crewmembers at the same
time.
(See Night Vision Systems for more information.)


Can the PNVS be used to aim weapons?
The PNVS is simply a Forward-Looking Infrared (FLIR) sensor that provides a video underlay to the crewmember
using it for flying at night; it is not a sight and it does not perform targeting nor aim any weapon systems. In
such an instance where the Pilot is using the PNVS, the Pilot can be sight-selected to HMD while using the PNVS,
and the HMD does aim weapon systems while the PNVS provides video imagery of the surroundings.


Can the TADS be used by the Pilot in the backseat?
The TADS can be used in one of two ways: as a sight for targeting or as a sensor for flying. In the case of the
former, only the Copilot/Gunner in the front seat can directly control the TADS for the purposes of targeting and
aiming of weapon systems. In the case of the latter, the TADS FLIR can also be used as a night-flying sensor
using the NVS Sensor Select switch on the Collective Flight Grip. Because of this, either crewmember can select
the TADS as their NVS sensor, but only the Copilot/Gunner can select the TADS as their sight for targeting.
(See Night Vision Systems for more information.)
What is the difference between the Pilot Night Vision System (PNVS) and night vision
goggles?
The PNVS is a steerable Forward-Looking Infrared (FLIR) turret that follows the helmet movements of the Pilot
and transmits a thermal-based video of the environment to the Pilot's Helmet Display Unit (HDU). This system
displays the thermal environment through various shades of brightness to distinguish varying levels of heat
emissions from objects within the FLIR's field of view. Night vision goggles on the other hand amplify light sources
and reflected light from the environment to allow a human eye to distinguish detail and contrast.


Why can I see IR pointers when using night vision goggles, but I cannot see them when
using the TADS or PNVS?
Typical night vision goggles (such as the AN/AVS-6 goggles simulated in the DCS: AH-64D) amplify visible and
near-infrared light to a level that can be used by the human eye to distinguish detail and contrast. Because of
this, devices that transmit light in the near-infrared spectrum (such as IR beacons or IR pointers) can be seen by
individuals wearing NVG's; whereas some FLIR systems that operate on different portions of the IR spectrum,
such as the AH-64D PNVS and TADS turrets, cannot.


Why can’t night vision goggles be used at the same time as the Helmet Display Unit
(HDU)?
The HDU itself physically interferes with the proper wear of the AN/AVS-6 night-vision goggles. However, more
importantly, the use of NVG’s and the HDU simultaneously can often present circumstances where the two devices
are not properly aligned and can incur aiming errors when employing the helicopter sensors or weapon systems.
For this reason, use of the two devices in such a manner is a prohibited practice for U.S. Army crewmembers.


Is an IR pointer and a laser designator the same?
No, an IR pointer is a tightly focused beam of light that continuously emits in the near-infrared spectrum, whereas
a laser designator employs a coded pulse of laser energy that can be detected by compatible sensors or weapon
systems that are scanning for that precise laser pulse sequence.


Why does the horizon line in the IHADSS symbology not coincide with the real horizon?
The IHADSS allows the crewmembers to maintain situational awareness of the majority of the AH-64D's flight
state, sensors, and weapon systems, regardless of where the crewmember is looking at any given time. Either
crewmember can look independently of the helicopter's flight path or nose direction without losing key pieces of
data necessary to fly and fight. This allows the Pilot on the controls to be looking back over his/her shoulder
while in a steep pitch-back turn and still have full awareness of the aircraft's attitude and flight state; or be
scanning out to either side for threats or obstacles while flying slowly at nap-of-the-earth altitudes just feet over
the treetops.
When viewing the horizon line (and/or pitch ladder in Cruise mode), the Line-Of-Sight (LOS) Reticle – or central
crosshairs – within the symbology represents the nose of the aircraft, much like the watermark on a cockpit
attitude indicator. If the artificial horizon line bisects the LOS reticle, the helicopter's pitch attitude is level with
the horizon.
(See Symbology Elements for more information.)
Why is the AH-64D’s gun called the Area Weapon System?
The AWS was designed primarily as a close-in defensive weapon system when directed by a crewmember’s
helmet sight to provide suppression against immediate threats to the aircraft or the team. However, the AWS can
also be effectively used as an offensive weapon against light armor, soft-skinned vehicles, or personnel; especially
when directed by the TADS as the sight.


Why does my range source keep switching to a Manual range when I action the gun?
As described above, the gun is designed to be used as a close-in defensive weapon system when employed by
the aircrew’s helmet sights. As such, when a crewmember’s selected sight is HMD (Helmet Mounted Display), the
range source will automatically revert to the Manual range (as set on the WPN page) whenever that crewmember
actions the gun. This prevents an un-intended ranging value from being used when hasty, close-in fires are
needed. As an example, if the crewmember had a Nav range to a target 4 kilometers away, the gun would
attempt to elevate for a ballistic solution of 4,000 meters, and the rounds would impact a location much further
than anticipated. For this reason, it is wise to set a Manual range value on the WPN page that you are proficient
with in engaging targets at close range.
However, this does not prevent the crewmember from setting a different range source such as an Automatic or
Navigation range after the gun is actioned.


Why does the Rocket Steering Cursor not behave as a conventional Continuously
Computed Impact Point (CCIP) reticle?
The Aerial Rocket Sub-system on the AH-64D was designed to be employed as "aerial rocket artillery", making a
team of AH-64D's akin to a hovering MLRS battery. Because unguided rockets can only be employed using ballistic
trajectories (like bullets), the accuracy of the weapon is heavily determined by what sighting method is used to
generate a targeting solution. With CCIP targeting methods, the target must not only be visible to the naked eye,
but any adjustments made to the aimpoint must also be precise enough and distinguishable to the crew in order
for such corrections to unguided munition trajectories to be effective. At longer ranges, the very thickness of any
symbology elements of a CCIP reticle itself on a HUD or helmet display may be the difference of several hundred
meters. For this reason, CCIP reticles are only effective at relatively close ranges, and within visual range of the
naked eye.
In order to engage ground targets with unguided rockets beyond normal visual ranges on the battlefield, and
with such aimpoint accuracy that can be distinguishable at such ranges, the Rocket Steering Cursor is employed
to enable the crew in aligning the helicopter with the required targeting solution for rocket delivery. While used
in Cooperative mode, a secondary advantage to the Rocket Steering Cursor is that the Pilot can use the symbology
to align the helicopter with the required targeting solution provided by the Copilot/Gunner while the Pilot
continues to scan the surrounding terrain for immediate threats, without ever looking in the direction the aircraft
nose is pointed for rocket delivery. Further, since the TADS itself can be slaved to a set of three-dimensional
coordinates, the Rocket Steering Cursor allows the crew to deliver rockets to an area target from behind cover
without having a direct line-of-sight (LOS) to the target.


Why doesn’t the DCS: AH-64D have Stinger or Sidewinder air-to-air missiles?
The DCS: AH-64D is simulating a U.S. Army AH-64D. U.S. Army AH-64’s have never been equipped or capable of
firing Stinger or Sidewinder missiles, despite a small number of weapons tests conducted with such missiles.
There are several “growth” provisions within the AH-64D cockpit controls (such as an Air-To-Air weapon select
position and a missile Cage button) to support future additions of such capability to the AH-64D, however the
avionics of AH-64D’s in U.S. Army service have never supported such weapon systems.
What is a “sight” and how do I determine which one I should use in a tactical situation?
There are three possible “sights” that can be selected to directly aim a weapon or generate a targeting solution
in the AH-64D. These selections are the Helmet-Mounted Display (HMD), the Target Acquisition Designation Sight
(TADS), or the optionally-mounted Fire Control Radar (FCR). Any of these three sight selections can be used by
the Copilot/Gunner, but only HMD and FCR are available to the Pilot. The sight currently selected by the
crewmember will be displayed in the bottom-left corner of the IHADSS symbology.
Each sight used by the AH-64D has both advantages and disadvantages that must be known and evaluated for
any given tactical situation. For example, the TADS is very useful for long-range target identification and
designation for Hellfire missiles, however it may not be the quickest method for engaging a target that is at close-
range. On the other hand, the HMD is very useful for rapidly engaging targets at close-range simply by using the
crewmember’s helmet-tracking capabilities, but the HMD is less accurate than the TADS and cannot designate
targets for missile engagement.
(See Sights and Sensors for more information.)


What is an “acquisition source” or “ACQ” and how do I determine which one I should use
in a tactical situation?
An acquisition source can quickly orient a crewmember’s selected sight to either a point in space relative to the
aircraft nose or a set of three-dimensional coordinates on the battlefield. The purpose of the acquisition source
is to reduce the time needed to manually search and acquire a target with any given sight. In the case of the
TADS or FCR, these sights will physically slew to the location of the selected acquisition source. In the case of
the HMD, the crewmember will receive cueing indications in their helmet symbology of where they should look
to point their head toward the selected acquisition source (in lieu of a robotic arm physically grabbing their head
and forcibly turning it in the correct direction).
As is the case with sight selections, choosing the best acquisition source in any given situation is key to reducing
the time it takes to search, acquire, and engage enemy targets.
(See Acquisition Sources for more information.)


How do I enter a set of MGRS coordinates if a JTAC or other ground unit gives me MGRS
in 4-, 6- or 10-digit formats?
The AH-64D will only accept MGRS coordinates in an 8-digit format. If coordinates are entered using a 4-, 6- or
10-digit MGRS format, the Keyboard Unit (KU) will not accept this entry and the KU display will simply flash to
indicate an invalid data entry. If given a 4-digit or 6-digit MGRS location, simply append zeros to the easting and
northing to achieve the number of required digits, such as 12001200 when given “1212” or 12301230 when given
“123123”. Conversely, when given a 10-digit MGRS coordinate, simply remove the 5th digit from both the easting
and northing to achieve the required 8-digit format, such as 12341234 when given “1234512345”
APPENDIX F – FORMULAS
Use these calculation and conversion formulas for pre-mission planning or while in flight. Desired resultants are
bolded.


Speed/Time/Distance Calculations
Ground Speed Required (knots) = (Distance ÷ Minutes) × 60
Time of Flight (mins) = (Distance ÷ Ground Speed) × 60


Fuel/Endurance Calculations
Bingo Fuel (lbs) = (Time of Flight ÷ 60) × Fuel LB/HR
Objective Time (mins) = ([Total Fuel − Bingo Fuel] ÷ Fuel LB/HR) × 60


Fuel/Range Calculations
Specific Fuel Range (SFR) Factor = Ground Speed ÷ Fuel LB/HR
Flight Range (NM) = SFR × Total Fuel


Distance Conversion
km to NM = [km] ÷ 1.85
NM to km = [NM] × 1.85


Altitude/Elevation Conversion
Feet to Meters = [ft] ÷ 3.281
Meters to Feet = [m] × 3.281


Latitude/Longitude Conversion
DDD-MM-SS.SS to DDD-MM.MMM

          SS.SS ÷ 60 =          .MMM
DDD-MM.MMM to DDD-MM-SS.SS

        .MMM      × 60 =        SS.SS
Good hunting!
The Eagle Dynamics SA team
EAGLE DYNAMICS SA © 2022























