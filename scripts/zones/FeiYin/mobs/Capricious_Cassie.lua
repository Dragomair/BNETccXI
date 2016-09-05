-----------------------------------
-- Area: Fei'Yin
--  NM:  Capricious_Cassie
-----------------------------------

require("scripts/globals/titles");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    player:addTitle(CASSIENOVA);
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    -- Set Capricious_Cassie's spawnpoint and respawn time (1-2 hours)
    UpdateNMSpawnPoint(mob:getID());
    mob:setRespawnTime(math.random(3600,5800));

end;
