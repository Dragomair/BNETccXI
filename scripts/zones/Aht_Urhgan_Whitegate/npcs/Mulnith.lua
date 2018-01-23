-----------------------------------
-- Area: Aht Urhgan Whitegate
--  NPC: Mulnith
-- Standard Merchant NPC
-----------------------------------
package.loaded["scripts/zones/Aht_Urhgan_Whitegate/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Aht_Urhgan_Whitegate/TextIDs");
require("scripts/globals/shop");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    player:showText(npc,MULNITH_SHOP_DIALOG);

    local stock =
    {
        0x113A,344,        -- Roast Mushroom
     0x15DE,2000,        -- Sis Kebabi (available when AC is in Al Zahbi)
     0x15E0,3000}        -- Balik Sis (available when AC is in Al Zahbi)

    showShop(player, STATIC, stock);
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

