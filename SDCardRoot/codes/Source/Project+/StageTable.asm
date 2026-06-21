Stage Select Screen Table Data

.BA<-TABLE_STAGES
.BA->$80495D00
.BA<-TABLE_1
.BA->$80495D04
.BA<-TABLE_2
.BA->$80495D08
.BA<-TABLE_3
.BA->$80495D0C
.BA<-TABLE_4
.BA->$80495D10
.BA<-TABLE_5
.BA->$80495D14
.GOTO->SkipStageTables

TABLE_1:
	byte[31] |
0x00,  | # Battlefield
0x01,  | # Final_Destination
0x02,  | # Delfino_Plaza
0x03,  | # Luigis_Mansion
0x04,  | # Mushroomy_Kingdom_00
0x05,  | # Mario_Circuit
0x07,  | # Rumble_Falls
0x09,  | # Bridge_of_Eldin
0x08,  | # Pirate_Ship
0x0A,  | # Norfair
0x0B,  | # Frigate_Orpheon
0x0C,  | # Yoshis_Island_Brawl
0x0D,  | # Halberd
0x0E,  | # Lylat_Cruise
0x0F,  | # Pokemon_Stadium_2
0x10,  | # Spear_Pillar
0x11,  | # Port_Town_Aero_Dive
0x14,  | # Castle_Siege
0x15,  | # WarioWare_Inc
0x16,  | # Distant_Planet
0x1A,  | # Smashville
0x19,  | # New_Pork_City
0x12,  | # Summit
0x17,  | # Skyworld
0x06,  | # 75m
0x18,  | # Mario_Bros
0x13,  | # Flat_Zone_2
0x1D,  | # Pictochat
0x1E,  | # Hanenbow
0x1B,  | # Shadow_Moses_Island
0x1C # Green_Hill_Zone

TABLE_2:
	byte[10] |
0x1F,  | # Temple
0x20,  | # Yoshis_Island_Melee
0x21,  | # Jungle_Japes
0x22,  | # Onett
0x25,  | # Corneria
0x24,  | # Rainbow_Cruise
0x23,  | # Green_Greens
0x26,  | # Big_Blue
0x27,  | # Brinstar
0x28 # Pokemon_Stadium

TABLE_3:
TABLE_4:
TABLE_5:

TABLE_STAGES:
	half[41] |
0x0101, 0x0202, 0x0303, 0x0404,  | # Battlefield, Final_Destination, Delfino_Plaza, Luigis_Mansion
0x0505, 0x0606, 0x0707, 0x0808,  | # Mushroomy_Kingdom_00, Mario_Circuit, 75m, Rumble_Falls
0x0909, 0x330A, 0x0B0B, 0x0C0C,  | # Pirate_Ship, Bridge_of_Eldin, Norfair, Frigate_Orpheon
0x0D0D, 0x0E0E, 0x130F, 0x1410,  | # Yoshis_Island_Brawl, Halberd, Lylat_Cruise, Pokemon_Stadium_2
0x1511, 0x1612, 0x1713, 0x1814,  | # Spear_Pillar, Port_Town_Aero_Dive, Summit, Flat_Zone_2
0x1915, 0x1C16, 0x1D17, 0x1E18,  | # Castle_Siege, WarioWare_Inc, Distant_Planet, Skyworld
0x1F19, 0x201A, 0x211B, 0x221C,  | # Mario_Bros, New_Pork_City, Smashville, Shadow_Moses_Island
0x231D, 0x241E, 0x251F, 0x2932,  | # Green_Hill_Zone, Pictochat, Hanenbow, Temple
0x2A33, 0x2B34, 0x2C35, 0x2D36,  | # Yoshis_Island_Melee, Jungle_Japes, Onett, Green_Greens
0x2F37, 0x3038, 0x3139, 0x323A,  | # Rainbow_Cruise, Corneria, Big_Blue, Brinstar
0x2E3B # Pokemon_Stadium

SkipStageTables:
.RESET

byte 31 @ $806B929C # Page 1
byte 10 @ $806B92A4 # Page 2
byte 00 @ $80496002 # Page 3
byte 00 @ $80496003 # Page 4
byte 00 @ $80496004 # Page 5
byte 41 @ $800AF673 # Stage Count
