if !(isServer) exitWith {};
clearmagazinecargoglobal _this;
clearweaponcargoglobal _this;
clearitemcargoglobal _this;
clearbackpackcargoglobal _this;
sleep 5;
if(!((profileNameSpace getVariable ["#AUSMD#Boxes",[]]) isEqualTo [])) exitWith {};
_this additemcargoglobal ["Toolkit", 1];
_this additemcargoglobal ["FirstAidKit", 10];