---------------------------------------------------------------------------------------------------
-- func: Teleports player to Hakutaku.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};

function onTrigger(player, x, y, z, zone)
    player:setPos('22', '26', '-299', '0', '160');
end