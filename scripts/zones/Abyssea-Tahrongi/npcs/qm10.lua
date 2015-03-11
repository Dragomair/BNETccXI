-----------------------------------
-- Zone: Abyssea-Konschtat
-- NPC: ???
-- Spawns: Tefnet
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
    if (trade:hasItemQty(2924,1) == false) then -- Player is missing at least one required item.
        player:startEvent(1010, 2924); -- Inform payer what items they need.
    elseif (GetMobAction(16961926) == ACTION_NONE) then -- mob not already spawned from this
        if (trade:hasItemQty(2924,1) and trade:getItemCount() == 2) then -- Player has all the required items.
            SpawnMob(16961926, 300):updateEnmity(player); -- Spawn NM, Despawn after inactive for 5 minutes (pt has to reclaim within 5 of a wipe)
            player:tradeComplete();
        end
    end
end;