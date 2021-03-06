---------------------------------------------
-- 2000 Needles
--
-- Description: Shoots multiple needles at enemies within range.
--
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    --[[
    local needles = 2000 / skill:getTotalTargets();
    ]]
    local div = 1;
    if (skill:getTotalTargets() > 1) then
        div = skill:getTotalTargets() * 1.5;
    end
    local needles = 2000 / div;

    local dmg = MobFinalAdjustments(needles,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_LIGHT,MOBPARAM_WIPE_SHADOWS);

    target:delHP(dmg);

    return dmg;
end;
