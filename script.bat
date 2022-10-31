@echo hello world!
@echo This program will clone the file on D path
@pause
@d:
@dir
@echo we will clone from github and add new path
@pause
@git clone https://github.com/LubosKuzma/AssemblyToolchains.git
@setx "path" "D:D:\AssemblyToolchains\scripts;%path%"
@pause
@cd AssemblyToolchains
@cd scripts
@echo %cd%
@pause
@dir
@pause
@echo You have installed the tools
@pause
