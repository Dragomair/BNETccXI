-----------------------------------
-- Area: Yughott_Grotto
--  NPC: HomePoint#1
-- !pos 434 -40.299 171 142
-----------------------------------
package.loaded["scripts/zones/Yughott_Grotto/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/settings");
require("scripts/zones/Yughott_Grotto/TextIDs");
require("scripts/globals/homepoint");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    homepointMenu(player, 8700, 52);
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);

    if (csid == 8700) then

        if (option == 1) then
            player:setHomePoint();
            player:messageSpecial(HOMEPOINT_SET);
        else
            hpTeleport(player, option);
        end
    end
end;