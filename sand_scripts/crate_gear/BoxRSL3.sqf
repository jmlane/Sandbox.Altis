if !(isServer) exitWith {};
clearmagazinecargoglobal _this;
clearweaponcargoglobal _this;
clearitemcargoglobal _this;
clearbackpackcargoglobal _this;
_this allowDamage false;
sleep 5;
if(!((profileNameSpace getVariable ["#AUSMD#Boxes",[]]) isEqualTo [])) exitWith {};
_this additemcargoglobal ["optic_Aco", 3];
_this addweaponcargoglobal ["arifle_MX_GL_Black_F", 3];
_this addweaponcargoglobal ["Rangefinder", 3];
_this addmagazinecargoglobal ["1Rnd_HE_Grenade_shell", 18];
_this addmagazinecargoglobal ["UGL_FlareWhite_F", 18];
_this addmagazinecargoglobal ["UGL_FlareGreen_F", 18];
_this addmagazinecargoglobal ["1Rnd_Smoke_Grenade_shell", 18];
_this addmagazinecargoglobal ["1Rnd_SmokeBlue_Grenade_shell", 18];
_this addmagazinecargoglobal ["1Rnd_SmokePurple_Grenade_shell", 18];
_this addmagazinecargoglobal ["30Rnd_65x39_caseless_mag", 60];
_this addbackpackcargoglobal ["B_AssaultPack_rgr", 8];
_this addbackpackcargoglobal ["B_Kitbag_rgr", 18];
_this additemcargoglobal ["acc_flashlight", 3];
_this additemcargoglobal ["ItemGPS", 3];