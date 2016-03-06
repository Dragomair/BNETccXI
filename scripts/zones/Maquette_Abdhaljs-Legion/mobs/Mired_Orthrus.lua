-----------------------------------
-- Area: Legion
-- Mired_Orthrus
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/utils");
require("scripts/globals/spoofchat");

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_MAIN_2HOUR, 1);
    mob:setMobMod(MOBMOD_SUB_2HOUR, 1);
    mob:setMobMod(MOBMOD_SIGHT_RANGE,20);
    mob:setMobMod(MOBMOD_SOUND_RANGE,20);
    -- addMod
    mob:addMod(MOD_DEF,115);
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- setMod
    mob:setMod(MOD_REGAIN,25);
    mob:setMod(MOD_REGEN,35);
    mob:setMod(MOD_MACC,1425);
    mob:setMod(MOD_MATT,120);

    local RND1 = math.random(1,15);
    if (RND1 == 1) then
        SetDropRate(9023,21294,81); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 2) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,81); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 3) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,81); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 4) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,81); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 5) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,81); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 6) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,81); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 7) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,81); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 8) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,81); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 9) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,81); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 10) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,81); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 11) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,81); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 12) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,81); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 13) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,81); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 14) then
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,81); -- Ninzas   
        SetDropRate(9023,20967,0); -- Qatsunoci
    elseif (RND1 == 15) then        
        SetDropRate(9023,21294,0); -- Hgafircian
        SetDropRate(9023,21132,0); -- Aedold    
        SetDropRate(9023,20924,0); -- Iizamal    
        SetDropRate(9023,21242,0); -- Bocluamni    
        SetDropRate(9023,20742,0); -- Iztaasu    
        SetDropRate(9023,21209,0); -- Uffrat   
        SetDropRate(9023,21058,0); -- Shichishito
        SetDropRate(9023,21208,0); -- Lehbrailg
        SetDropRate(9023,20877,0); -- Iclamar
        SetDropRate(9023,20833,0); -- Faizzeer    
        SetDropRate(9023,20787,0); -- Crobaci    
        SetDropRate(9023,21013,0); -- Kannakiri    
        SetDropRate(9023,20641,0); -- Leisilonu    
        SetDropRate(9023,20553,0); -- Ninzas   
        SetDropRate(9023,20967,81); -- Qatsunoci
    end    
    
end;

-----------------------------------

-- onMobEngaged Action
-----------------------------------

-- function onMobEngaged(mob, target)
-- end;

-----------------------------------
-- onMobFight Action
-----------------------------------

function onMobFight(mob, target)
    local Mired_Orthrus_2hr = 0;
    if (mob:getLocalVar("Mired_Orthrus_2hr") ~= nil) then
        Mired_Orthrus_2hr = mob:getLocalVar("Mired_Orthrus_2hr");
    end

    if (mob:getHPP() <= 15) then
        if (Mired_Orthrus_2hr == 1) then
            mob:useMobAbility(439); -- BW
            mob:setLocalVar("Mired_Orthrus_2hr", 2);
        end
    elseif (mob:getHPP() <= 60) then
        if (Mired_Orthrus_2hr == 0) then
            mob:useMobAbility(435); -- MF
            mob:setLocalVar("Mired_Orthrus_2hr", 1);
        end
    end
end;

-----------------------------------
-- onAdditionalEffect Action
-----------------------------------
-- function onAdditionalEffect(mob,target,damage)
-- end;

-----------------------------------
-- onMagicHit
-----------------------------------

-- function onMagicHit(caster, target, spell)
-- end

-----------------------------------
-- onSpikesDamage
-----------------------------------

-- function onSpikesDamage(mob,target,damage)
-- end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addCurrency("legion_point", 75);
    local popBoss = true;
    local MobIDs = {17526805, 17526806, 17526807, 17526809, 17526810, 17526811};
    -- Mired_Orthrus 17526808

    for Veiled, ID in pairs(MobIDs) do
        if (GetMobAction(ID) ~= ACTION_NONE and GetMobAction(ID) ~= ACTION_SPAWN) then
            popBoss = false;
        end
    end

    if (popBoss == true) then
        SpawnMob(17526811, 300);
    end    
end;