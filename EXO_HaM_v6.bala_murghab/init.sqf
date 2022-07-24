
[compileScript ["core\init.sqf"]] call CBA_fnc_directCall;

//This attaches a marker to the rally point at game start
"RPMARK_1" setmarkerpos RP_west;

//This sets the RP marker to face north (in case they get flipped around during mission making)
"RPMARK_1" setMarkerDir 000;