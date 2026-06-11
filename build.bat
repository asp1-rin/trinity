@echo off
echo === Trinity Build ===
echo [1/2] Building Trinity Bot...
cd bot
call npm install
call npm run build
call npm run dist
echo [2/2] Building Trinity Recorder...
cd ..\recorder
call npm install
call npm run build
call npm run dist
echo === DONE ===
echo Check bot\dist\ and recorder\dist\ for EXEs
pause
