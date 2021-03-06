---------------------------------------------
-- Earth Pounder (Custom Version for NM)
--
-- Description: Deals Earth Magic damage to enemies within area of effect.
-- Wipes shadows. Additional effect: Dexterity Down
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
	return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local typeEffect = EFFECT_STUN;
	MobStatusEffectMove(mob, target, typeEffect, 1, 0, 8);

	local dmgmod = 2;
	local info = MobMagicalMove(mob,target,skill,mob:getWeaponDmg()*6,ELE_EARTH,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_MAGICAL,MOBPARAM_EARTH,MOBPARAM_WIPE_SHADOWS);

	target:delHP(dmg);
	return dmg;
end;
