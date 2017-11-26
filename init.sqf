#include "msot_components.hpp"
//this in every Mission
//**************************************************************************************************************************************************
waitUntil{!isNil "bis_fnc_init"};
FRY_INIT = false;

If(!hasInterface)then {FRY_INIT = true;} else { If(isNull player)then{[] spawn {waitUntil {!isNull player && player == player}; FRY_INIT = true;};}else{FRY_INIT = true;};};
waitUntil {FRY_INIT};

diag_log "INIT BEGINNT";

enableSentences false;
//***************************************************************************************************************************************************

CURATOR1 addEventHandler ["CuratorGroupPlaced",{[_this select 1] spawn MSOT_system_fnc_setUnitSkill;}];

If(isServer)then
{
	[[H1,H3,H4,H5,D1,D2,D3,D4,D5,D6,D7,F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,T1,T2,T3,T4,T5,T6],230] call MFUNC(usage,addRespawnVecs);
};
If(hasInterface)then
{
	setViewDistance 4000;
	player disableConversation true;
};
init_run = true;
diag_log format ["INIT IST DURCHGELAUFEN: %1",init_run];
