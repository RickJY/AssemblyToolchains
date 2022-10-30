#!/bin/bash                 

sudo apt-get update                     
sudo apt-get install gdb -y                                               #get gdb
bash -c "$(curl -fsSL https://gef.blah.cat/sh)"                           #get gef
mkdir tool                                                                #create a new folder to save our scripts
git clone https://github.com/LubosKuzma/AssemblyToolchains.git            #clone our file on github
cd scripts                                                                #cd to path
sudo chmod +x *                                                           #add a run power

