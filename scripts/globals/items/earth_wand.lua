-----------------------------------------
-- ID: 17076
-- Item: Earth Wand
-- Additional Effect: Earth Damage
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------

function onAdditionalEffect(player,target,damage)
    local chance = 10;

    if (math.random(0,99) >= chance) then
        return 0,0,0;
    else
        local dmg = math.random(6,20);
        local params = {};
        params.bonusmab = 0;
        params.includemab = false;
        dmg = addBonusesAbility(player, ELE_EARTH, target, dmg, params);
        dmg = dmg * applyResistanceAddEffect(player,target,ELE_EARTH,0);
        dmg = adjustForTarget(target,dmg,ELE_EARTH);
        dmg = finalMagicNonSpellAdjustments(player,target,ELE_EARTH,dmg);

        local message = msgBasic.ADD_EFFECT_DMG;
        if (dmg < 0) then
            message = msgBasic.ADD_EFFECT_HEAL;
        end

        return SUBEFFECT_EARTH_DAMAGE,message,dmg;
    end
end;