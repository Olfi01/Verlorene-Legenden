@echo off
set /p name="Rassenname (Plural) eingeben: "
mkdir %name%
echo ---LORE--- >> "%name%/%name% - Lore.txt"
echo ---STATS--- >> "%name%/%name% - Stats.txt"