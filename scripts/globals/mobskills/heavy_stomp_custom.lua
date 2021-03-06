---------------------------------------------
-- Heavy Stomp (Custom Version for NM)
--
-- Description: Deals heavy Physical damage to targets within an area of effect.
-- Additional effect: Paralysis
-- Utsusemi/Blink absorb: 2-3 shadows
-- Notes: Paralysis effect has a very long duration.
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------
function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local numhits = math.random(2,3);
	local accmod = 1;
	local dmgmod = 1.1;
	local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_BLUNT,info.hitslanded);
	local typeEffect = EFFECT_PARALYSIS;

    MobPhysicalStatusEffectMove(mob, target, skill, typeEffect, 15, 0, 360);

	target:delHP(dmg);
	return dmg;
end;