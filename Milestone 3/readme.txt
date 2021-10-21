update 20 Oct 22:11
pushed 4 files, PathNavV3, PathNavShortestRoute, robotParameters and createShortPath
Run robotParameters
Run PathNavV3 sim to "explore" maze using LSRB
Run createShortPath, creates shortest path directions
Run PathNavShortestRoute, which uses the directions mentioned above

****NB****
if changing robot start pos, edit the x and y variables in robotParameters to ensure a consistent start point across sims.

update 21 Oct 02:11am
pushed PathNavHardwareV3
robot can semi reliably (~60% of runs) detect a junction correctly and take the appropriate LSRB direction.
robot starts random nav on sw1 press
after robot reaches end of game, pressing sw2 will start navigation using predermined path set by random nav
no path optimization on hardware bc i cant figure it out rn
