-----------------------------------
-- Area: Norg
--  NPC: Marilleune
-- Type: Chocobo Renter
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/keyitems");
require("scripts/globals/chocobo");
require("scripts/globals/status");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    local level = player:getMainLvl();
    local gil = player:getGil();

    if (player:hasKeyItem(CHOCOBO_LICENSE) and level >= 20) then
        local price = getChocoboPrice(player);
        player:setLocalVar("chocoboPriceOffer",price);

        player:startEvent(131,price,gil);
    else
        player:startEvent(132);
    end
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);

    local price = player:getLocalVar("chocoboPriceOffer");

    if (csid == 131 and option == 0) then
        if (player:delGil(price)) then
            updateChocoboPrice(player, price);

            local duration = 1800 + (player:getMod(MOD_CHOCOBO_RIDING_TIME) * 60)

            player:addStatusEffectEx(EFFECT_MOUNTED,EFFECT_MOUNTED,0,0,duration,true);

            player:setPos(-456,17,-348,0,0x7B);
        end
    end
end;