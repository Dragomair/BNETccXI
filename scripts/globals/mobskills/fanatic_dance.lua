---------------------------------------------
-- Fanatic Dance
-- Family: Orc
-- Description: Charms all targets in an area of effect.
-- Type: Enfeebling
-- Utsusemi/Blink absorb: N/A
-- Range: AoE around user
-- Notes: Dynamis NM Orcs only
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/msg");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    if (mob:isInDynamis() and mob:isMobType(MOBTYPE_NOTORIOUS)) then
        return 0;
    end
    return 1;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = EFFECT_CHARM_I;
    local power = 0;

    if (not target:isPC()) then
        skill:setMsg(msgBasic.SKILL_MISS);
        return typeEffect;
    end;

    local msg = MobStatusEffectMove(mob, target, typeEffect, power, 3, 60)
    if (msg == msgBasic.SKILL_ENFEEB_IS) then
        mob:charm(target);
    end
    skill:setMsg(msg);

    return typeEffect;
end
