-----------------------------------
-- Area: East Sarutabaruta
--  MOB: Bumblebee
-----------------------------------
require("scripts/globals/fieldsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,90,1);
end;
