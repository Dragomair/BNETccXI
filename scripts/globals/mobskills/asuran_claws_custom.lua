---------------------------------------------------
-- Asuran Claws
-- Gnole Mobs, only used when standing
---------------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    -- animsub 1= standing, animsub 0 = all fours
    if (mob:AnimationSub() == 0 and mob:isNM() == false) then
        return 1;
    end

    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 6;
    local accmod = 1;
    local dmgmod = 1;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded);
    target:delHP(dmg);

    return dmg;
end;
