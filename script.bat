@echo hello, welcome to use the script to install the AssemblyToolchains 
@echo This program will clone the file on Temp files (you can use the %%temp%% in address bar to find it)
@pause
@c:
@cd %temp%
@echo %cd%
@pause
@echo we will clone from github and add them in temp files
@pause
@git clone https://github.com/LubosKuzma/AssemblyToolchains.git
@setx "path" "%temp%\AssemblyToolchains\scritps\arm_toolchain.sh;%path%"
@setx "path" "%temp%\AssemblyToolchains\scritps\x86_toolchain.sh;%path%"
@pause
@cd AssemblyToolchains
@cd scripts
@echo %cd%
@pause
@dir
@pause
@echo You have installed the tools
@pause
