M300 S2000 P1000 ;Make buzzer sound to notify of the beginning  of the leveling process	"S" is the frequency of the buzzer	"P" is duration in milliseconds

M117 Starting. ;Show message on screen
G4 S1 ;Wait for 1 seconds 
M300 S2500 P100 ;Beep

M117 Front left corner. ;Show message on screen
G4 S1 ;Wait for 1 seconds
M300 S2000 P25 ;Beep
G1 Z10 ;Move the Z axis 10 mm up
M300 S2000 P25 ;Beep
G1 Y50 X50 ;Move to the front left corner
G4 S1 ;Wait for 1 seconds
M300 S2000 P25 ;Beep
G0 Z0 ;Move Z axis 10mm down
M300 S2000 P25 ;Beep
G4 S20 ;Wait at that position for 20 seconds
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2500 P250 ;Warns end

M117 Rear left corner. ;Show message on screen
M300 S2000 P100 ;Beep
G4 S1 ;Wait for 1 seconds
M300 S2000 P100 ;Beep
G1 Z10 ;Move the Z axis 10 mm up
G1 Y450 X50 ;Move to the rear left corner
G4 S1 ;Wait for 1 seconds
M300 S2000 P25 ;Beep
G0 Z0 ;Move Z axis 10mm down
M300 S2000 P25 ;Beep
G4 S20 ;Wait at that position for 20 seconds
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2500 P250 ;Warns end

M117 Rear right corner. ;Show message on screen
M300 S2000 P100 ;Beep
G4 S1 ;Wait for 1 seconds
M300 S2000 P100 ;Beep
G1 Z10 ;Move the Z axis 10 mm up
G1 Y450 X450 ;Move to the rear right corner
G4 S1 ;Wait for 1 seconds
M300 S2000 P25 ;Beep
G0 Z0 ;Move Z axis 10mm down
M300 S2000 P25 ;Beep
G4 S20 ;Wait at that position for 20 seconds
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2500 P250 ;Warns end

M117 Front right corner. ;Show message on screen
G4 S1 ;Wait for 1 seconds
M300 S2000 P25 ;Beep
G1 Z10 ;Move the Z axis 10 mm up
G1 Y50 X450 ;Move to the front right corner
G4 S1 ;Wait for 1 seconds
M300 S2000 P25 ;Beep
G0 Z0 ;Move Z axis 10mm down
M300 S2000 P25 ;Beep
G4 S20 ;Wait at that position for 20 seconds
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2500 P250 ;Warns end

M117 Center. ;Show message on screen
M300 S2000 P100 ;Beep
G4 S1 ;Wait for 1 seconds
M300 S2000 P100 ;Beep
G1 Z10 ;Move the Z axis 10 mm up
G1 Y255 X255 ;Move to the center
G0 Z0 ;Move Z axis 10mm down
M300 S2000 P50 ;Beep 
G4 S20 ;Wait at that position for 20 seconds
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2000 P25 ;Beep
G4 S1 ; Wait one
M300 S2500 P250 ;Warns end
G1 Z10 ;Move the Z axis 10 mm up
M300 S2000 P3000 ;Beep
M117 Done ;Show message on screen
