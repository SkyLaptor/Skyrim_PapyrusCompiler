Scriptname testPhilDwarvenForgeMasterSCRIPT extends ObjectReference  

OBJECTREFERENCE PROPERTY inputBoxRef AUTO
OBJECTREFERENCE PROPERTY outputBoxRef AUTO
OBJECTREFERENCE PROPERTY leverRef AUTO

; /////////////////////
; //WEAPONS AND ARMOR
; /////////////////////

KEYWORD PROPERTY pArmorCuirass AUTO
KEYWORD PROPERTY pWeapTypeWarhammer AUTO
KEYWORD PROPERTY pWeapTypeBattleaxe AUTO
KEYWORD PROPERTY pWeapTypeGreatsword AUTO

KEYWORD PROPERTY pArmorMaterialIron AUTO
KEYWORD PROPERTY pWeapMaterialIron AUTO
MISCOBJECT PROPERTY pIngotIron AUTO
int PROPERTY ironCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialSteel AUTO
KEYWORD PROPERTY pWeapMaterialSteel AUTO
MISCOBJECT PROPERTY pIngotSteel AUTO
int PROPERTY steelCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialDraugr AUTO
KEYWORD PROPERTY pWeapMaterialDraugr AUTO
MISCOBJECT PROPERTY pIngotDraugr AUTO
int PROPERTY draugrCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialDwarven AUTO
KEYWORD PROPERTY pWeapMaterialDwarven AUTO
MISCOBJECT PROPERTY pIngotDwarven AUTO
int PROPERTY dwarvenCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialOrcish AUTO
KEYWORD PROPERTY pWeapMaterialOrcish AUTO
MISCOBJECT PROPERTY pIngotOrcish AUTO
int PROPERTY orcishCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialElven AUTO
KEYWORD PROPERTY pWeapMaterialElven AUTO
MISCOBJECT PROPERTY pIngotElven AUTO
int PROPERTY elvenCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialFalmer AUTO
KEYWORD PROPERTY pWeapMaterialFalmer AUTO
MISCOBJECT PROPERTY pIngotFalmer AUTO
int PROPERTY falmerCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialGlass AUTO
KEYWORD PROPERTY pWeapMaterialGlass AUTO
MISCOBJECT PROPERTY pIngotGlass AUTO
int PROPERTY glassCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialEbony AUTO
KEYWORD PROPERTY pWeapMaterialEbony AUTO
MISCOBJECT PROPERTY pIngotEbony AUTO
int PROPERTY ebonyCount AUTO HIDDEN

KEYWORD PROPERTY pArmorMaterialDaedric AUTO
KEYWORD PROPERTY pWeapMaterialDaedric AUTO
MISCOBJECT PROPERTY pIngotDaedric AUTO
INGREDIENT PROPERTY pDaedraHeart AUTO
int PROPERTY daedricCount AUTO HIDDEN
int PROPERTY heartsCount AUTO HIDDEN

; ///////////////
; //MISC OBJECTS
; ///////////////
MISCOBJECT PROPERTY pDragonBone AUTO
MISCOBJECT PROPERTY pDragonScales AUTO

