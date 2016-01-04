-----------------------------------
-- Earth Crusher
-- Staff weapon skill
-- Skill Level: 70
-- Delivers an area of effect earth elemental attack. Damage varies with TP.
-- Aligned with the Breeze Gorget & Thunder Gorget.
-- Aligned with the Breeze Belt & Thunder Belt.
-- Element: Earth
-- Modifiers: STR:30% ; INT:30%
-- 100%TP    200%TP    300%TP
-- 1.00      2.31      3.63
-----------------------------------
require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
require("scripts/globals/abyssea");
-----------------------------------

function onUseWeaponSkill(player, target, wsID)
	local RedTrigger = player:getVar("RedTrigger");
	if (RedTrigger == 178) then
		WeaknessTriggerRed(player, target, wsID);
	else
		if (math.random(4) == 1) then
			TriggerHintRED(player, target, wsID);
		end
	end

    local params = {};
    params.ftp100 = 1; params.ftp200 = 2.3125; params.ftp300 = 3.625;
    params.str_wsc = 0.3; params.dex_wsc = 0.0; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.3; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.ele = ELE_EARTH;
    params.skill = SKILL_STF;
    params.includemab = true;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.str_wsc = 0.4; params.int_wsc = 0.4;
    end

    local damage, criticalHit, tpHits, extraHits = doMagicWeaponskill(player, target, params);
    damage = damage * WEAPON_SKILL_POWER
    return tpHits, extraHits, criticalHit, damage;

end
