---------------------------------------------------------------------------------------------------
-- func: Teleports player to Cerberus.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};

function onTrigger(player, x, y, z, zone)
    player:setPos('320', '-23', '-66', '61', '61');
end