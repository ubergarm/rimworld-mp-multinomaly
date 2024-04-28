#!/usr/bin/env bash
#Linux
rsync -avh /home/garm/.config/unity3d/Ludeon\ Studios/RimWorld\ by\ Ludeon\ Studios/Config ./
rsync -avh /home/garm/.config/unity3d/Ludeon\ Studios/RimWorld\ by\ Ludeon\ Studios/HugsLib ./
#Windows
#rsync -avh /mnt/win11/Users/ubergarm/AppData/LocalLow/Ludeon\ Studios/RimWorld\ by\ Ludeon\ Studios/Config ./
#rsync -avh /mnt/win11/Users/ubergarm/AppData/LocalLow/Ludeon\ Studios/RimWorld\ by\ Ludeon\ Studios/HugsLib ./
git checkout Config/Knowledge.xml
git checkout Config/Mod_1662119905_DubsMintMinimapMod.xml
git checkout Config/Mod_2606448745_Multiplayer.xml
git checkout Config/Mod_1235181370_DesignatorShapes.xml
git checkout Config/Mod_1579516669_DubsPaintShopMod.xml
