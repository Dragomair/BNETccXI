---------------------------------------------------------------------------------------------------
-- @mamool2 -- Spawns 2nd wave of Mamool
--
-- Besieged
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)

   local assistant = false;
    if (player:getVar("AssistantGM") == 1 and (player:checkNameFlags(0x02002000) or player:checkNameFlags(0x02022000))) then
        assistant = true;
    end

   local gmlvl = player:getGMLevel();
   -- Char must be an actual GM, or an assistant.
    if (gmlvl >= 1 or assistant == true) then
      SpawnMob('16973862'); --Attack_Ziz
      SpawnMob('16973920'); --Scalding_Fafool_Ja
      SpawnMob('16973863'); --Attack_Ziz
      SpawnMob('16973864'); --Attack_Ziz
      SpawnMob('16973865'); --Attack_Ziz
      SpawnMob('16973866'); --Attack_Ziz
      SpawnMob('16973867'); --Battering_Bugard
      SpawnMob('16973868'); --Battering_Bugard
      SpawnMob('16973869'); --Battering_Bugard
      SpawnMob('16973870'); --Battering_Bugard
      SpawnMob('16973871'); --Battering_Bugard
      SpawnMob('16973872'); --War_Wyvern
      SpawnMob('16973873'); --War_Wyvern
      SpawnMob('16973874'); --War_Wyvern
      SpawnMob('16973875'); --War_Wyvern
      SpawnMob('16973876'); --War_Wyvern
      SpawnMob('16973877'); --Poroggo_Charmer
      SpawnMob('16973878'); --Poroggo_Charmer
      SpawnMob('16973879'); --Poroggo_Charmer
      SpawnMob('16973880'); --Poroggo_Charmer
      SpawnMob('16973881'); --Poroggo_Charmer
      SpawnMob('16973882'); --Phantasmal_Puk
      SpawnMob('16973883'); --Dive-Puk
      SpawnMob('16973884'); --Dive-Puk
      SpawnMob('16973885'); --Dive-Puk
      SpawnMob('16973886'); --Dive-Puk
      SpawnMob('16973887'); --Phantasmal_Puk
      SpawnMob('16973888'); --Dive-Puk
      SpawnMob('16973889'); --Dive-Puk
      SpawnMob('16973890'); --Dive-Puk
      SpawnMob('16973891'); --Dive-Puk
    end
end;

