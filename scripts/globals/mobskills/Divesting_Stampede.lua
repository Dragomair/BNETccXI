---------------------------------------------
-- Divesting Stmapede
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
	local dmgmod = 1.5;

    MobStatusEffectMove(mob, target, EFFECT_DEFENSE_DOWN, 50, 0, 60);
    MobStatusEffectMove(mob, target, EFFECT_MAGIC_DEF_DOWN, 50, 0, 60);

    local dispel =  target:dispelAllStatusEffect(bit.bor(EFFECTFLAG_DISPELABLE, EFFECTFLAG_FOOD));
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,dispel,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,MOBPARAM_3_SHADOW);

	target:delHP(dmg);

	return dmg;
end;

