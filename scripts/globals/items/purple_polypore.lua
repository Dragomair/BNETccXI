-----------------------------------------
--  ID: 5682
--  Item: Purple Polypore
--  Food Effect: 5 Min, All Races
-----------------------------------------
--  Strength -6
--  Mind +4
-----------------------------------------
require("scripts/globals/status");
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:hasStatusEffect(EFFECT_FOOD) == true or target:hasStatusEffect(EFFECT_FIELD_SUPPORT_FOOD) == true) then
        result = 246;
    end
    return result;
end;

function onItemUse(target)
    target:addStatusEffect(EFFECT_FOOD,0,0,300,5682);
end;

function onEffectGain(target, effect)
    target:addMod(MOD_STR, -6);
    target:addMod(MOD_MND, 4);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_STR, -6);
    target:delMod(MOD_MND, 4);
end;
