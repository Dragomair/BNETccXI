-----------------------------------------
-- Spell: Breakga
-- Temporarily blinds an enemy, greatly lowering its accuracy.
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    -- Pull base stats.
    local dINT = (caster:getStat(MOD_INT) - target:getStat(MOD_INT));
    local params = {};
    params.diff = nil;
    params.attribute = MOD_INT;
    params.skillType = 35;
    params.bonus = 0;
    params.effect = EFFECT_PETRIFICATION;
    local resist = applyResistanceEffect(caster, target, spell, params);
    -- Duration, including resistance.  Unconfirmed.
    local duration = 30 * resist;

    -- Begin nerfing of Break on NMs
    if (target:isMob() == true) then
        if (target:isNM() == true) then
            spell:setMsg(75);
            return EFFECT_PETRIFICATION;
        end
    end
    -- End nerfing of Break on NMs

    if (resist > 0.5) then
        if (target:addStatusEffect(EFFECT_PETRIFICATION,1,0,duration)) then
            spell:setMsg(msgBasic.MAGIC_ENFEEB_IS);
        else
            spell:setMsg(msgBasic.MAGIC_NO_EFFECT);
        end
    else
        spell:setMsg(msgBasic.MAGIC_RESIST);
    end

    return EFFECT_PETRIFICATION;
end;
