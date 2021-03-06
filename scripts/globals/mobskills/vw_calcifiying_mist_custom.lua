---------------------------------------------
--  Calcifying Mist
--
--  Description: Delivers a threefold ranged attack to targets in an area of effect. Additional effect: Petrification
--  Type: Physical
--  Utsusemi/Blink absorb: 2-3 shadows
--  Range: Unknown
--  Notes: Used only by Medusa.
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)

    local numhits = 1;
    local accmod = 10;
    local dmgmod = 3;

    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_PIERCE,MOBPARAM_3_SHADOW);
    target:delHP(dmg);

    local typeEffect = EFFECT_PETRIFICATION;
    MobPhysicalStatusEffectMove(mob, target, skill, typeEffect, 30, 0, 60);

    return dmg;
end;
