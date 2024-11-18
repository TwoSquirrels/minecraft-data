@echo off

set mcdir=%USERPROFILE%\minecraft

set target=%1
if "%1"=="" set target=newgame

gsudo cache on

mkdir .\%target%\mods

gsudo mklink /d .\%target%\saves %mcdir%\worlds
gsudo mklink /d .\%target%\screenshots %mcdir%\screenshots
gsudo mklink /d .\%target%\resourcepacks %mcdir%\resourcepacks
gsudo mklink /d .\%target%\shaderpacks %mcdir%\shaderpacks

gsudo mklink /d .\%target%\assets %mcdir%\profiles\vanilla\assets
gsudo mklink /d .\%target%\bin %mcdir%\profiles\vanilla\bin
gsudo mklink /d .\%target%\downloads %mcdir%\profiles\vanilla\downloads
gsudo mklink /d .\%target%\libraries %mcdir%\profiles\vanilla\libraries
gsudo mklink /d .\%target%\logs %mcdir%\profiles\vanilla\logs
gsudo mklink /d .\%target%\versions %mcdir%\profiles\vanilla\versions
gsudo mklink /d .\%target%\webcache2 %mcdir%\profiles\vanilla\webcache2

cp %mcdir%\profiles\vanilla\options.txt .\%target%\
cp %mcdir%\profiles\vanilla\optionsof.txt .\%target%\
cp %mcdir%\profiles\vanilla\servers.dat .\%target%\

gsudo cache off
