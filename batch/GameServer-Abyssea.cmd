@echo off
cd ..
:onCrash
echo [%date% %time%] Restarting Abyssea Map Server...
DSGame-server.exe --ip 107.134.149.145 --port 54330 --log .\log\Abyssea_Map.log
echo Server was stopped or crashed!
echo %date% %time%> .\log\Last_Abyssea_Map_Stop.log
@echo ...
GOTO onCrash