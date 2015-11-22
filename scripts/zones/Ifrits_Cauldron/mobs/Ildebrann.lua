-----------------------------------
-- Area: EDIT ME
-- VWNM: ME TO
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/quests");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 45);
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_DRAW_IN, 1);

    -- addMod
    mob:addMod(MOD_DMGMAGIC, -128);
    mob:addMod(MOD_DMGRANGE, -50);
    mob:addMod(MOD_MDEF,50);
    mob:addMod(MOD_DEF,50);
    mob:addMod(MOD_ATT,150);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 25);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_UFASTCAST, 55);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,90);
    mob:setMod(MOD_DOUBLE_ATTACK, 15);
    mob:setMod(MOD_FIRE_AFFINITY,5);
    mob:setMod(MOD_SLEEPRES,100);
    mob:setMod(MOD_SILENCERES,100);
    mob:setMod(MOD_STUNRES,25);
    mob:setMod(MOD_PARALYZERES,30);
    mob:setMod(MOD_HUMANOID_KILLER, 5);
    mob:setMod(MOD_FIRE_ABSORB, 100);
    mob:setMod(MOD_TERRORRES, 1000);

    -- Temp
    mob:AnimationSub(0); -- reset
end;

-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngage(mob, target)
end;

-----------------------------------
-- onMobWeaponSkill Action
-----------------------------------

function onMobWeaponSkill(target, mob, skill)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local popTime = mob:getLocalVar("nextPetPop");
    local helperOne = GetMobAction(mob:getID()+1);
    local helperTwo = GetMobAction(mob:getID()+2);

    -- Pop an add after 4 minutes..
    if (os.time() > popTime) then
        if (helperOne == ACTION_NONE) then
            SpawnMob(helperOne):updateEnmity(target);
            helperOne:setPos(mob:getXpos(), mob:getYPos(), mob:getYPos());
            mob:setLocalVar("nextPetPop", os.time()+360);
        elseif (helperTwo == ACTION_NONE) then
            SpawnMob(helperTwo):updateEnmity(target);
            helperTwo:setPos(mob:getXpos(), mob:getYPos(), mob:getYPos());
            mob:setLocalVar("nextPetPop", os.time()+360);
        end
    end

    -- Check if we are on the ground..
    local animSub = mob:AnimationSub();
    if (animSub == 0 or animSub == 2) then
        -- We are on the ground, check if we should be flying..
        if (helperOne ~= ACTION_NONE or helperTwo ~= ACTION_NONE) then
            mob:AnimationSub(1); -- fly
            mob:addStatusEffectEx(EFFECT_ALL_MISS, 0, 1, 0, 0);
            mob:SetMobSkillAttack(true);
        end
    else
        -- We are flying, see if we should land..
        if (animSub == 1 and helperOne == ACTION_NONE and helperTwo == ACTION_NONE) then
            mob:useMobAbility(1026); -- touchdown
        end
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer)
    killer:addCurrency("bayld", 550);
    killer:addExp(10000);
    DespawnMob(mob:getID()+1);
    DespawnMob(mob:getID()+2);

    if (killer:hasKeyItem(ASHEN_STRATUM_ABYSSITE)) then -- Ildebran Kill
        if (killer:getQuestStatus(OUTLANDS, VW_OP_054_ELSHIMO_LIST) == QUEST_ACCEPTED) then
            if (killer:getMaskBit(killer:getVar("VW_OP_101"), 2) == false) then
                killer:setMaskBit(killer:getVar("VW_OP_101"),"VW_OP_101",2,true);
            end
        else
            if (killer:getMaskBit(killer:getVar("ASHEN_STRATUM"), 5) == false) then
                killer:setMaskBit(killer:getVar("ASHEN_STRATUM"),"ASHEN_STRATUM",5,true);
            end

            if (killer:isMaskFull(killer:getVar("ASHEN_STRATUM"),6) == true) then
                killer:addKeyItem(ASHEN_STRATUM_ABYSSITE_II);
                killer:delKeyItem(ASHEN_STRATUM_ABYSSITE);
                killer:setVar("ASHEN_STRATUM", 0);
            end
        end
    end
end;