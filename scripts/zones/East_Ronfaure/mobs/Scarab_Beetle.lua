-----------------------------------
-- Area: East Ronfaure
--  MOB: Scarab Beetle
-----------------------------------
require("scripts/globals/fieldsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,68,2);
end;
