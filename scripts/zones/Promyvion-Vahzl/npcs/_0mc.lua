-----------------------------------
-- Area: Promyvion vahzl
--  NPC: Memory flux (1)
-----------------------------------
package.loaded["scripts/zones/Promyvion-Vahzl/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Promyvion-Vahzl/TextIDs");
require("scripts/zones/Promyvion-Vahzl/MobIDs");
require("scripts/globals/missions");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    if (player:getCurrentMission(COP) == DESIRES_OF_EMPTINESS and player:getVar("PromathiaStatus")==1 and not GetMobByID(PROPAGATOR):isSpawned()) then
        SpawnMob(PROPAGATOR):updateClaim(player);
    elseif (player:getCurrentMission(COP) == DESIRES_OF_EMPTINESS and player:getVar("PromathiaStatus")==2) then
        player:startEvent(51);
    else
        player:messageSpecial(OVERFLOWING_MEMORIES);
    end
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
    if (csid == 51) then
        player:setVar("PromathiaStatus",3);
    end
end;
