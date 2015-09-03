-----------------------------------
-- Area: Valkurm Dunes
-- VWNM: Ig-Alima
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/quests");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAGIC_COOL, 45);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 200);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,90);
    mob:SetMobSkillAttack(true);


    -- addMod
    mob:addMod(MOD_MDEF,40);
    mob:addMod(MOD_DEF,60);
    mob:addMod(MOD_ATT,150);
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
    local notBusy = mob:actionQueueEmpty();

    if (os.time(t) > mob:getLocalVar("depopTime") and notBusy == true) then
        DespawnMob(mob:getID());
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    killer:addCurrency("bayld", 600);
    killer:addExp(10000);

    if (killer:hasKeyItem(WHITE_STRATUM_ABYSSITE_VI)) then -- Ig-Alima Kill
        if (killer:getMaskBit(killer:getVar("JEUNO_VW"), 3) == false) then
           killer:setMaskBit(killer:getVar("JEUNO_VW"),"JEUNO_VW",3,true);
        end
        if (killer:isMaskFull(killer:getVar("JEUNO_VW"),5) == true) then
           killer:delKeyItem(WHITE_STRATUM_ABYSSITE_VI);
        end
    end

    if (player:getQuestStatus(JEUNO, VW_OP_115_VALKURM_DUSTER) == QUEST_ACCEPTED) then
        player:completeQuest(JEUNO, VW_OP_115_VALKURM_DUSTER);
    end
end;