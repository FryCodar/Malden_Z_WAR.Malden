#include "msot_components.hpp"
/* -----------------------------------------------------------------------------------------------
Function: MSOT_spawnhelp_fnc_isOnMap

Description: Check the Position that is inside of Map.

Parameters: [position]

Returns: BOOL

Examples:
          _bool = [_position] call MSOT_spawnhelp_fnc_isOnMap;

Author: Fry
Inspired from Nomisum
-------------------------------------------------------------------------------------------------- */
params ["_position"];

private _mapSize = getNumber (configFile>>"CfgWorlds">>worldName>>"mapSize");
private _isinMap = true;

switch(true)do
{
  case ((_position select 0) < 0 || (_position select 0) > _mapSize):{_isinMap = false;};
  case ((_position select 1) < 0 || (_position select 1) > _mapSize):{_isinMap = false;};
};
_isinMap
