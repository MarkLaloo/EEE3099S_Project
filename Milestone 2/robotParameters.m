%Robot Parameters
wheelR = ; %Wheel radius (m)
axleLength = ; %Distance between wheels (m)
ticksPerRot = ; % Ticks per rotation for encoders
load wheelLUT %Look up table for platform motors
Ts = 0.01; %Sample time
load wheelMotorModel %Motor model for platform motors
%load TJunctionMap %Change map here