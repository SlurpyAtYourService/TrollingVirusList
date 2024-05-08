@echo off 

color a 
echo Hello, do you want V-bucks, robux. or money??(Answer in only yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==No goto hate
if /i not %input%==Yes,No goto 1

:yes
echo too bad
echo u just got hacked lol!
timeout 3
shutdown -s -t 30

:no
echo i dont really care
echo u just got hacked lol!
timeout 3
shutdown -s -t 30