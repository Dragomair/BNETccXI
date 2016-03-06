-----------------------------------
-- Area: Temple of Uggalepih
--  NM:  Sozu Rogberry
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/titles");

-----------------------------------
-- onMobInitialize
-----------------------------------

function onMobInitialize(mob)
    -- addMod
    mob:addMod(MOD_ACC,100);
    mob:addMod(MOD_ATT,150);
    mob:addMod(MOD_EVA,-150);
    mob:addMod(MOD_TRIPLE_ATTACK,15);
    
    local RND1 = math.random(1,5);
    if (RND1 == 1) then
        SetDropRate(3287,4748,100); 
        SetDropRate(3287,4761,0);
        SetDropRate(3287,4863,0);
        SetDropRate(3287,5078,0);
        SetDropRate(3287,5479,0);
    elseif (RND1 == 2) then
        SetDropRate(3287,4748,0);
        SetDropRate(3287,4761,100);
        SetDropRate(3287,4863,0); 
        SetDropRate(3287,5078,0); 
        SetDropRate(3287,5479,0); 
    elseif (RND1 == 3) then
        SetDropRate(3287,4748,0); 
        SetDropRate(3287,4761,0); 
        SetDropRate(3287,4863,100); 
        SetDropRate(3287,5078,0); 
        SetDropRate(3287,5479,0); 
    elseif (RND1 == 4) then
        SetDropRate(3287,4748,0); 
        SetDropRate(3287,4761,0); 
        SetDropRate(3287,4863,0); 
        SetDropRate(3287,5078,100); 
        SetDropRate(3287,5479,0); 
    elseif (RND1 == 5) then
        SetDropRate(3287,4748,0); 
        SetDropRate(3287,4761,0); 
        SetDropRate(3287,4863,0); 
        SetDropRate(3287,5078,0); 
        SetDropRate(3287,5479,100);   
    end    
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,33);
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
end

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    local kills = ally:getVar("EVERYONES_GRUDGE_KILLS");
    if (kills < 480) then
        ally:setVar("EVERYONES_GRUDGE_KILLS",kills + 1);
    end
end;