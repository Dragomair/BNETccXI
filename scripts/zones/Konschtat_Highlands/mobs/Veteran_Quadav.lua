-----------------------------------
-- Area: Konschtat Highlands
--  MOB: Veteran Quadav
-----------------------------------
require("scripts/globals/fieldsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,83,1);
end;
