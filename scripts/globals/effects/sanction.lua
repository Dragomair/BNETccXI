-----------------------------------
--
-- EFFECT_SANCTION
--
-----------------------------------

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
    local power = effect:getPower(); -- 1 = regen, 2 = refresh, 3 = food.
    local subPower = effect:getSubPower(); -- subPower sets % required to trigger regen/refresh.

    -- target:addLatent(LATENT_SANCTION_EXP, ?, MOD_EXP_BONUS, ?);
    -- Possibly handle exp bonus in core instead

    if (power == 1) then
        -- target:addLatent(LATENT_SANCTION_REGEN, subPower, MOD_REGEN, 1);
        target:addMod(MOD_REGEN,1); -- Todo: should be latent
    elseif (power == 2) then
        -- target:addLatent(LATENT_SANCTION_REGEN, subPower, MOD_REGEN, 1);
        target:addMod(MOD_REFRESH,1); -- Todo: should be latent
    elseif (power == 3) then
        -- target:addMod(MOD_FOOD_DURATION), ???);
        -- food duration not implemented.
    end

    -- Begin Custom stuff
    if (target:isPC()) then
        target:addMod(MOD_RERAISE_II,1);
        target:addMod(MOD_EXP_BONUS,5);
    end
    -- End Custom Stuff
end;

-----------------------------------
-- onEffectTick Action
-----------------------------------

function onEffectTick(target,effect)
end;

-----------------------------------
-- onEffectLose Action
-----------------------------------

function onEffectLose(target,effect)
    local power = effect:getPower(); -- 1 = regen, 2 = refresh, 3 = food.
    local subPower = effect:getSubPower(); -- subPower sets % required to trigger regen/refresh.

    -- target:delLatent(LATENT_SANCTION_EXP, ?, MOD_EXP_BONUS, ?);

    if (power == 1) then
        -- target:delLatent(LATENT_SANCTION_REGEN, subPower, MOD_REGEN, 1);
        target:delMod(MOD_REGEN,1);
    elseif (power == 2) then
        -- target:delLatent(LATENT_SANCTION_REGEN, subPower, MOD_REGEN, 1);
        target:delMod(MOD_REFRESH,1);
    elseif (power == 3) then
        -- target:delMod(MOD_FOOD_DURATION), ???);
        -- food duration not implemented.
    end

    -- Begin Custom stuff
    if (target:isPC()) then
        target:delMod(MOD_RERAISE_II,1);
        target:delMod(MOD_EXP_BONUS,5);
    end
    -- End Custom Stuff
end;