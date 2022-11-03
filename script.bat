@echo off
echo hello world!
echo This program will download the install files on github

:st
set input=
set /p input=please enter path which you want to save:
echo you enter: %input%
pause
if exist %input% ( echo we will do next step
) else ( echo the path is not exist, please enter a right path 
goto :st)

cd %input%
pause
certutil -urlcache -split -f https://raw.githubusercontent.com/LubosKuzma/AssemblyToolchains/main/scripts/arm_toolchain.sh %input%\arm_toolchain.sh
certutil -urlcache -split -f https://raw.githubusercontent.com/LubosKuzma/AssemblyToolchains/main/scripts/x86_toolchain.sh %input%\x86_toolchain.sh
setx "Path" "%input%\arm_toolchain.sh%;%path%" /m
setx "Path" "%input%\x86_toolchain.sh%;%path%" /m
echo you have got the Toolchains
pause
