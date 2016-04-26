-----------------------------------
-- Area: EDIT ME
-- VWNM: Murk-Veined_Baneberry
-----------------------------------
package.loaded["scripts/zones/Pashhow_Marshlands/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Pashhow_Marshlands/TextIDs");
require("scripts/globals/status");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    -- setMobMod
    mob:setMobMod(MOBMOD_MAGIC_COOL, 35);

    -- addMod
    mob:addMod(MOD_MDEF,50);
    mob:addMod(MOD_DEF,150);
    mob:addMod(MOD_ATT,150);
    mob:addMod(MOD_EVASION,150);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGEN, 100);
    mob:setMod(MOD_REGAIN, 10);
    mob:setMod(MOD_REFRESH, 250);
    mob:setMod(MOD_MACC,1950);
    mob:setMod(MOD_MATT,100);

    -- var
    -- mob:setLocalVar("depopTime", os.time(t) + 1800);  -- despawn in 30 min
    
    local RND1 = math.random(1,8);
    if (RND1 == 1) then
        SetDropRate(9609,8919,50); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 2) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,50); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 3) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,50); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 4) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,50); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 5) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,50); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 6) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,50); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 7) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,50); -- Carbutear
        SetDropRate(9609,8926,0); -- Fenritear
    elseif (RND1 == 8) then
        SetDropRate(9609,8919,0); -- Ifritear
        SetDropRate(9609,8920,0); -- Leviatear
        SetDropRate(9609,8921,0); -- Ramutear
        SetDropRate(9609,8922,0); -- Garutear
        SetDropRate(9609,8923,0); -- Titatear
        SetDropRate(9609,8924,0); -- Shivatear
        SetDropRate(9609,8925,0); -- Carbutear
        SetDropRate(9609,8926,50); -- Fenritear
    end    
    
end;
-----------------------------------
-- onMobEngage Action
-----------------------------------

function onMobEngaged(mob, target)
end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local Boost_Used = mob:getLocalVar("Boost");
    local STABBINGS = mob:getLocalVar("TripleStab");
    local DELAY = mob:getLocalVar("DELAY");
    local depopTime = mob:getLocalVar("depopTime");


    if (STABBINGS > 0) then
        if (DELAY >= 2) then
            if (STABBINGS >= 3) then
                mob:setLocalVar("TripleStab", 0);
            else
                -- Suddenly move mob very close to player
                mob:setPos(target:getXPos()+math.random(-0.2, 0.2), target:getYPos(), target:getZPos()+math.random(-0.2, 0.2), 0);
                -- We should actually use a teleport skill prior to this,
                -- but being lazy with setPos for now.
                mob:useMobAbility(532);
                mob:setLocalVar("TripleStab", STABBINGS +1);
            end
            mob:setLocalVar("DELAY", 0);
        else
            mob:setLocalVar("DELAY", DELAY+1);
        end
    elseif (mob:getHPP() <= 25) then
        if (Boost_Used == 1) then
            mob:setMod(MOD_MATT,130);
            mob:setMod(MOD_UFASTCAST, 75);
            mob:setLocalVar("Boost", 2);
        end
    elseif (mob:getHPP() <= 50) then
        if (Boost_Used == 0) then
            mob:setMod(MOD_MATT,110);
            mob:setMod(MOD_UFASTCAST, 50);
            mob:setLocalVar("Boost", 1);
        end
    end
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    if (ally:hasKeyItem(INDIGO_STRATUM_ABYSSITE_III)) then -- Baneberry Kill
        if (ally:getMaskBit(ally:getVar("INDIGO_STRATUM_III"), 0) == false) then
            ally:setMaskBit(ally:getVar("INDIGO_STRATUM_III"),"INDIGO_STRATUM_III",0,true);
        end

        if (ally:isMaskFull(ally:getVar("INDIGO_STRATUM_III"),2) == true) then
            ally:addKeyItem(INDIGO_STRATUM_ABYSSITE_IV);
            ally:delKeyItem(INDIGO_STRATUM_ABYSSITE_III);
            ally:setVar("INDIGO_STRATUM_III", 0);
            ally:messageSpecial(KEYITEM_OBTAINED, INDIGO_STRATUM_ABYSSITE_IV);
        end
    end

    ally:addCurrency("bayld", 75);
    ally:addExp(10000);
end;