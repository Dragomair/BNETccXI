-----------------------------------
-- Area: ?
-- VWNM: Lorbulcrud
-----------------------------------
package.loaded["scripts/zones/Gusgen_Mines/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Gusgen_Mines/TextIDs");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 35);

    -- addMod
    mob:addMod(MOD_ATT,175);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,2000);
    mob:setMod(MOD_MATT,125);
    mob:setMod(MOD_DOUBLE_ATTACK,15);
    mob:setMod(MOD_UDMGPHYS,50);
    mob:setMod(MOD_DEF,1000);
    mob:setMod(MOD_ACC,1400);

    -- Vars
    mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min
end;
-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngage(mob, target)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local depopTime = mob:getLocalVar("depopTime");

    if (os.time(t) > depopTime) then
        DespawnMob(mob:getID());
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addCurrency("bayld", 50);
    ally:addExp(10000);
    if (ally:hasKeyItem(INDIGO_STRATUM_ABYSSITE_II)) then -- Lorbulcrud Kill
       ally:addKeyItem(INDIGO_STRATUM_ABYSSITE_III);
       ally:delKeyItem(INDIGO_STRATUM_ABYSSITE_II);
       ally:messageSpecial(KEYITEM_OBTAINED, INDIGO_STRATUM_ABYSSITE_III);
    end
end;