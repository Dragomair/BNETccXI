---------------------------------------------------------------------------------------------------
-- func: Teleports player to Kirin.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};

function onTrigger(player, x, y, z, zone)
    player:setPos('-76', '32', '-4', '-4', '178');
end