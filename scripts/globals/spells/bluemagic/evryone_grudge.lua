-----------------------------------------
-- Spell: Everyone's Grudge
-----------------------------------------
require("scripts/globals/bluemagic");
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local params = {};
    -- This data should match information on http://wiki.ffxiclopedia.org/wiki/Calculating_Blue_Magic_Damage
    local multi = 2.95;
    if (caster:hasStatusEffect(EFFECT_AZURE_LORE)) then
        multi = multi + 2.0;
    end
    params.multiplier = multi;
    params.tMultiplier = 1.5;
    params.duppercap = 90;
    params.str_wsc = 0.0;
    params.dex_wsc = 0.0;
    params.vit_wsc = 0.0;
    params.agi_wsc = 0.0;
    params.int_wsc = 0.0;
    params.mnd_wsc = 0.0;
    params.chr_wsc = 0.2;

    local damage = BlueMagicalSpell(caster, target, spell, params, CHR_BASED);
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);

    return damage;
end;
