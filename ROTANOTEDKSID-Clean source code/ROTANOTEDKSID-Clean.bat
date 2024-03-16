@echo off
color a
title ROTANOTEDKSID.exe - Warning! [GDI Only]
echo Do You Want To Execute This GDI Only?
pause
cls
title ROTANOTEDKSID.exe - FINAL WARNING!! [GDI Only]
echo Are You Sure? It contains flashing lights!!
pause
color 7
cls
start snd.vbs
timeout  /t 10 /nobreak
cls
start gl.exe
timeout  /t 10 /nobreak 
cls
start pixels.exe
timeout /t 10 /nobreak
cls
start textout.exe
timeout /t 15 /nobreak
cls
start masher.exe
timeout /t 20 /nobreak
cls
taskkill /f /im wscript.exe
taskkill /f /im gl.exe
taskkill /f /im pixels.exe
taskkill /f /im textout.exe
taskkill /f /im masher.exe
