-----------------------------------
--  Area: Abyssea - Vunkerl (217)
--   Mob: Hanuman
-----------------------------------
require("scripts/zones/Abyssea-Vunkerl/textIDs");
require("scripts/globals/abyssea");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
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
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
    local CHANCE = 30;
    if (math.random(0,99) < CHANCE  and killer:hasKeyItem(ATMA_OF_THE_AVARICIOUS_APE) == false) then
        killer:addKeyItem(ATMA_OF_THE_AVARICIOUS_APE);
        killer:messageSpecial(6385, ATMA_OF_THE_AVARICIOUS_APE);
    end
end;
