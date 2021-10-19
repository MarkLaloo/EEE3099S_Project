%Robot Parameters
wheelR = 0.031; %Wheel radius (m)
axleLength = 0.136; %Distance between wheels (m)
ticksPerRot = 20; % Ticks per rotation for encoders
load wheelLUT %Look up table for platform motors
Ts = 0.01; %Sample time
load wheelMotorModel %Motor model for platform motors
load SimMap.mat;
x = 0.16521;
y = 0.091117;