---------------------------------------------
-- Mantid_Melee_Slice
-- Mantid Special Melee
-- Single Target Physical damage
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/status");
require("scripts/globals/msg");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 10;
    local dmgmod = 1.5;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT,1,2,3);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,MOBPARAM_2_SHADOW);

    skill:setMsg(msgBasic.MELEE); -- Single Target MSG
    -- skill:setMsg(msgBasic.MELEE_AOE); -- AoE MSG

    target:delHP(dmg);
    target:addTP(1);
    mob:addTP(5);

    return dmg;
end;
