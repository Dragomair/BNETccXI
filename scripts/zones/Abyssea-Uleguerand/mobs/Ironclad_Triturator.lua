-----------------------------------
-- Area: Abyssea - Uleguerand (253)
--  NM:  Ironclad_Triturator
-----------------------------------

require("scripts/zones/Abyssea-Uleguerand/textIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_ADD_EFFECT,mob:getShortID());
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
    mob:SetMobSkillAttack(true); -- Enable Special Animation for melee attacks.
    mob:setMod(MOD_REGEN, 50);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_MACC,1800);
    mob:setMod(MOD_MATT,110);    
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)
end;

-----------------------------------
-- onMobFight
-----------------------------------

function onMobFight(mob,target)
end;
-----------------------------------
-- onAdditionalEffect Action
-----------------------------------
function onAdditionalEffect(mob,target,damage)
    if ((math.random(1,10) ~= 3) or (target:hasStatusEffect(EFFECT_STUN) == true)) then
        return 0,0,0;
    else
        local duration = 5;
        target:addStatusEffect(EFFECT_STUN,1,0,duration);
        mob:resetEnmity(target);
        return SUBEFFECT_NONE,0,EFFECT_STUN;
    end
end;
-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
    local KI_CHANCE = 60;
    local ATMA_CHANCE = 30;

    if (KI_CHANCE > math.random(0,99) and killer:hasKeyItem(WARPED_IRON_GIANT_NAIL) == false) then
        killer:addKeyItem(WARPED_IRON_GIANT_NAIL);
        killer:messageSpecial(6385, WARPED_IRON_GIANT_NAIL);
    end

    if (ATMA_CHANCE > math.random(0,99) and killer:hasKeyItem(ATMA_OF_THE_CRUSHING_CUDGEL) == false) then
        killer:addKeyItem(ATMA_OF_THE_CRUSHING_CUDGEL);
        killer:messageSpecial(6385, ATMA_OF_THE_CRUSHING_CUDGEL);
    end
end;