---------------------------------------------
-- Phason Beam
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    if (mob:getHPP() <= 50) then
        if ((mob:AnimationSub() == 2)) then
            return 0;
        else
            return 1;
        end
    end
end;

function onMobWeaponSkill(target, mob, skill)
	local typeEffect = EFFECT_MAGIC_DEF_DOWN;

	MobStatusEffectMove(mob, target, typeEffect, 50, 0, 60);

	local dmgmod = 2;
	local info = MobMagicalMove(mob,target,skill,mob:getWeaponDmg()*4,ELE_LIGHT,dmgmod,TP_NO_EFFECT);
	local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_MAGICAL,MOBPARAM_LIGHT,MOBPARAM_WIPE_SHADOWS);
	target:delHP(dmg);
	return dmg;
end;
