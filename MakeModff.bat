del "C:\Program Files\Steam\steamapps\common\call of duty 4\mods\pezbot\mod.ff"

xcopy data\*.* "C:\Program Files\Steam\steamapps\common\call of duty 4\raw\" /SY

copy /Y data\pezbot.csv "C:\Program Files\Steam\steamapps\common\call of duty 4\zone_source"

cd "C:\Program Files\Steam\steamapps\common\call of duty 4\bin"

linker_pc.exe -language english -compress -cleanup pezbot
pause

cd ..\mods\pezbot

copy ..\..\zone\english\pezbot.ff mod.ff
