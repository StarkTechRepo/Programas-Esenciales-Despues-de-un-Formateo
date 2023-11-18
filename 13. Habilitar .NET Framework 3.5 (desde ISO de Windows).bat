@echo off
chcp 65001 > nul
color 30
title https://github.com/StarkTechRepo

echo Ejecuta el siguiente comando en la consola:
echo DISM /online /enable-feature /featurename:NetFX3 /All /Source:%setupdrv%:\sources\sxs /LimitAccess
