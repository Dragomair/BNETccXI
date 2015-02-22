-----------------------------------
-- Area: Dragons Aery
--  HNM: Fafnir
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/status");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
end;

-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
	mob:addMod(MOD_MACC,400);
	mob:addMod(MOD_REGAIN,33);
	mob:addMod(MOD_DOUBLE_ATTACK,15);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    local SPELL_ID = 738;
    local CHANCE = 25;
    if (math.random(0,99) < CHANCE and killer:getMainJob() == JOB_BLU) and killer:hasSpell(SPELL_ID) == false) then
        killer:addSpell(SPELL_ID);
    end

    killer:addTitle(FAFNIR_SLAYER);

    local Fafnir  = mob:getID();
    local Nidhogg = 17408019;
    local ToD     = GetServerVariable("[POP]Nidhogg");
    local kills   = GetServerVariable("[PH]Nidhogg");
    DeterMob(Fafnir, true);
    if (LandKingSystem_HQ == 0 or LandKingSystem_HQ == 2) then
        if (ToD <= os.time(t) and GetMobAction(Nidhogg) == 0) then
            if (math.random((1),(5)) == 3 or kills > 6) then
                UpdateNMSpawnPoint(Nidhogg);
                GetMobByID(Nidhogg):setRespawnTime(math.random((75600),(86400)));
            elseif (LandKingSystem_NQ == 0 or LandKingSystem_NQ == 2) then
                UpdateNMSpawnPoint(Fafnir);
                mob:setRespawnTime(math.random((75600),(86400)));
                SetServerVariable("[PH]Nidhogg", kills + 1);
                GetMobByID(Nidhogg):setRespawnTime(math.random((75600),(86400)));
            end
        end
    elseif (LandKingSystem_NQ == 0 or LandKingSystem_NQ == 2) then
        UpdateNMSpawnPoint(Fafnir);
        mob:setRespawnTime(math.random((75600),(86400)));
        SetServerVariable("[PH]Nidhogg", kills + 1);
    end

end;