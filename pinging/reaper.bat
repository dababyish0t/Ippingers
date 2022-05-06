@echo off
color 4

title Reaper

:greeting
cls

echo              ;::::;                           
echo            ;::::; :;                         
echo          ;:::::'   :;                        
echo         ;:::::;     ;.                        
echo         ,:::::'       ;           OOO\         
echo         ::::::;       ;          OOOOO\        
echo         ;:::::;       ;         OOOOOOOO       
echo       ,;::::::;     ;'         / OOOOOOO      
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO    
echo   .';:::::::::::::::::;,     /  /     DOOOO   
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO  
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
echo :`:::::::`;::::::;;::: ;::#  /            DOOO
echo ::`:::::::`;:::::::: ;::::# /              DOO
echo `:`:::::::`;:::::: ;::::::#/               DOO
echo  :::`:::::::`;; ;:::::::::##                OO
echo  ::::`:::::::`;::::::::;:::#                OO
echo ` :::::`::::::::::::;'`:;::#                O 
echo  ` :::::`::::::::;' /  / `:#                  
echo   : :::::`:::::;'  /  /   `# 
echo ==========================================================================================================
echo                                   += To Stop Pinging Press "CTRL + C" =+
echo                                           +=Made By Kojak=+     
echo ==========================================================================================================  
set /p IP=Ping The Skid::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo SitDownHoe.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 