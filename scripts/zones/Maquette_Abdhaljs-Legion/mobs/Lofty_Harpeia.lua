-----------------------------------
-- Area: Legion
-- Lofty_Harpeia
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/spoofchat");
require("scripts/globals/titles");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_SUB_2HOUR, 1);

    -- addMod
    mob:setMod(MOD_MACC,1425);
    mob:setMod(MOD_MATT,120);
    mob:addMod(MOD_ACC,125);
    mob:addMod(MOD_ATT,125);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,20);
    mob:setMod(MOD_REGEN,35);
    mob:setMod(MOD_HASTE_ABILITY, 10);
    mob:setMod(MOD_UFASTCAST, 15);
end;

-----------------------------------

-- onMobEngaged Action
-----------------------------------

-- function onMobEngaged(mob, target)
-- end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local Lofty_Harpeia_2hr_Used = 0;
    if (mob:getLocalVar("Lofty_Harpeia_2hr_Used") ~= nil) then
        Lofty_Harpeia_2hr_Used = mob:getLocalVar("Lofty_Harpeia_2hr_Used");
    end

    if (mob:getHPP() <= 10) then
        if (Lofty_Harpeia_2hr_Used == 2) then
            mob:useMobAbility(436); -- CS
            mob:setLocalVar("Lofty_Harpeia_2hr_Used", 3);
        end
    elseif (mob:getHPP() <= 30) then
        if (Lofty_Harpeia_2hr_Used == 1) then
            mob:useMobAbility(435); -- MF
            mob:setLocalVar("Lofty_Harpeia_2hr_Used", 2);
        end
    elseif (mob:getHPP() <= 70) then
        if (Lofty_Harpeia_2hr_Used == 0) then
            mob:useMobAbility(436); -- CS
            mob:setLocalVar("Lofty_Harpeia_2hr_Used", 1);
        end
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------
-- function onAdditionalEffect(mob,target,damage)
-- end;

-----------------------------------
-- onMagicHit
-----------------------------------

-- function onMagicHit(caster, target, spell)
-- end

-----------------------------------
-- onSpikesDamage
-----------------------------------

-- function onSpikesDamage(mob,target,damage)
-- end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
    killer:addCurrency("legion_point", 100);
    killer:addTitle(SUBJUGATOR_OF_THE_LOFTY);
end;