-----------------------------------
-- Area: La Theine Plateau
--  MOB: Plague Bats
-----------------------------------
require("scripts/globals/fieldsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,71,1);
end;
