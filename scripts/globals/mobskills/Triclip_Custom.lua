---------------------------------------------
-- Triclip (Custom Version for NM)
--
-- Deals Physical damage in a threefold attack.
-- Additional effect: DEX Down
-- Utsusemi/Blink absorb: 3 shadows
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local numhits = 4;
	local accmod = 3;
	local dmgmod = 4;
	local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded);
	local typeEffect = EFFECT_DEX_DOWN;
	MobPhysicalStatusEffectMove(mob, target, skill, typeEffect, 100, 3, 120);

	target:delHP(dmg);
	return dmg;
end;
