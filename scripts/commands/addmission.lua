---------------------------------------------------------------------------------------------------
-- func: addmission <logID> <missionID> <player>
-- desc: Adds a mission to the GM or target players log.
---------------------------------------------------------------------------------------------------

require("scripts/globals/missions");

cmdprops =
{
    permission = 2,
    parameters = "sss"
};

function onTrigger(player, logId, missionId, target)
    if (missionId == nil or logId == nil) then
        player:PrintToPlayer( "You must enter a valid log id and mission id!" );
        player:PrintToPlayer( "@addmission <logID> <missionID> <player>" );
        return;
    end

    local logName;
    logId = tonumber(logId) or _G[string.upper(logId)];
    if ((type(logId) == "table")) then
        logName = logId.full_name;
        logId = logId.mission_log;
    end

    missionId = tonumber(missionId) or _G[string.upper(missionId)];

    local targ;
    if (target == nil) then
        targ = player;
    else
        targ = GetPlayerByName(target);
    end

    if (targ ~= nil) then
        local dateStamp = os.date("%d/%m/%Y");
        local timeStamp = os.date("%I:%M:%S %p");
        local file = io.open("log/commands/addmission.log", "a");
        file:write(
        "\n", "----------------------------------------",
        "\n", "Date: ".. dateStamp,
        "\n", "Time: ".. timeStamp,
        "\n", "User: ".. player:getName(),
        "\n", "Target: ".. targ:getName(),
        "\n", "Log ID: ".. logId,
        "\n", "Mission ID: ".. missionId,
        "\n", "----------------------------------------",
        "\n" -- This MUST be final line.
        );
        file:close();

        targ:addMission( logId, missionId );
        if (logName) then
            player:PrintToPlayer( string.format( "Added %s Mission with ID %u for %s", logName, missionId, target ) );
        else
            player:PrintToPlayer( string.format( "Added Mission for log %u with ID %u to %s", logId, missionId, target ) );
        end
    else
        player:PrintToPlayer( string.format( "Player named '%s' not found!", target ) );
        player:PrintToPlayer( "@addmission <logID> <missionID> <player>" );
    end
end;
