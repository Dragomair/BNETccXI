-----------------------------------
-- Area: Fei'Yin
--  NM:  Southern Shadow
-----------------------------------
require("scripts/globals/status");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    -- Set Southern Shadow's ToD
    SetServerVariable("[POP]Southern_Shadow", os.time() + 57600); -- 16 hours
    DisallowRespawn(mob:getID(), true);

    -- Set PH back to normal, then set to respawn spawn
    local PH = GetServerVariable("[PH]Southern_Shadow");
    SetServerVariable("[PH]Southern_Shadow", 0);
    DisallowRespawn(PH, false);
    GetMobByID(PH):setRespawnTime(GetMobRespawnTime(PH));

    local CHANCE = 40;
    if (math.random(0,99) < CHANCE and player:getMainJob() == JOBS.BLU and player:hasSpell(699) == false) then
        player:addSpell(699);
    end
end;
