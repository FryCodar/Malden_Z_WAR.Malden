if(!hasInterface)exitWith{};
[] spawn{
//private["_settingsSwWest","_settingsLRWest","_settingsSwEast","_settingsLREast","_settingsSwInd","_settingsLRInd"];
//TFAR-Grundeinstellungen
/*
tf_no_auto_long_range_radio = true;
tf_give_personal_radio_to_regular_soldier = true;
TF_give_microdagr_to_soldier = false;
tf_same_sw_frequencies_for_side = true;
tf_same_lr_frequencies_for_side = true;
tf_terrain_interception_coefficient = 6.0;
*/
TFAR_default_radioVolume = 7;
TFAR_volumeModifier_forceSpeech = false;
TFAR_intercomVolume = 0.3;
TFAR_pluginTimeout = 4;
TFAR_tangentReleaseDelay = 0;
TFAR_PosUpdateMode = 0.1;
TFAR_ShowVolumeHUD = false;
TFAR_VolumeHudTransparency = 0;
TFAR_oldVolumeHint = true;
TFAR_showTransmittingHint = true;
TFAR_showChannelChangedHint = true;
force TF_terrain_interception_coefficient = 7;
force TFAR_fullDuplex = true;
force TFAR_enableIntercom = true;
force TFAR_objectInterceptionEnabled = true;
force TFAR_takingRadio = 1;
force TFAR_spectatorCanHearEnemyUnits = true;
force TFAR_spectatorCanHearFriendlies = true;
force TFAR_Teamspeak_Channel_Name = "";
force TFAR_Teamspeak_Channel_Password = "";
force TFAR_SameSRFrequenciesForSide = true;
force TFAR_setting_defaultFrequencies_sr_west = "";
force TFAR_setting_defaultFrequencies_sr_east = "";
force TFAR_setting_defaultFrequencies_sr_independent = "";
force TFAR_SameLRFrequenciesForSide = false;
force TFAR_setting_defaultFrequencies_lr_west = "";
force TFAR_setting_defaultFrequencies_lr_east = "";
force TFAR_setting_defaultFrequencies_lr_independent = "";
force TFAR_giveMicroDagrToSoldier = false;
force TFAR_givePersonalRadioToRegularSoldier = true;
force TFAR_giveLongRangeRadioToGroupLeaders = false;

force tfar_radioCodesDisabled = false;
force tf_west_radio_code = "_bluefor";
force tf_east_radio_code = "_opfor";
force tf_independent_radio_code = "_independent";
BWA3_NaviPad_showMembers = true;
force TFAR_AICanHearPlayer = false;
//radios:
/*
TFAR_DefaultRadio_Personal_West = "tfar_anprc152";
TFAR_DefaultRadio_Personal_East = "tfar_fadak";
TFAR_DefaultRadio_Personal_Independent = "tfar_anprc148jem";
TFAR_DefaultRadio_Rifleman_West = "tfar_anprc152";
TFAR_DefaultRadio_Rifleman_East = "tfar_fadak";
TFAR_DefaultRadio_Rifleman_Independent = "tfar_anprc148jem";
*/
};
