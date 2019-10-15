G28 ; home
G30                          ; Probe the bed at the current XY position. When the probe is triggered, set the Z coordinate to the probe trigger height.
G30 S-1                      ; Probe the bed at the current XY position. When the probe is triggered, do not adjust the Z coordinate.
G30 P0 X25 Y25 Z-99999       ; Probe the bed at X20 Y50 and save the XY coordinates and the height error as point 0
G30 P1 X25 Y462 Z-99999       ; Probe the bed at X20 Y50 and save the XY coordinates and the height error as point 0
G30 P2 X463 Y462 Z-99999       ; Probe the bed at X20 Y50 and save the XY coordinates and the height error as point 0
G30 P3 X463 Y25 Z-99999 S2  ; Probe the bed at X180 Y180, save the XY coordinates and the height error as point 3 and calculate 4-point compensation or calibration



;G30 P0 X25 Y100 Z-510 ; probe near a leadscrew, half way along Y axis
;G30 P1 X463 Y100 Z-510 S2 ; probe near a leadscrew and calibrate 2 motors
;G28