#This is a basic example of my bash script for this post, it is outlined as follows: 

#1. Declare the shebang for BASH (note you need to be aware of the file path of where your terminal is saved and called from, in this case mine is /bin/bash)

#2 input the commands for updating on Ubuntu (this is different for each type of distribution of Linux that you may use.)

#3 Lastly, echo a confirmation that everything is updated, this last step is purely optional. 


#!/bin/bash

sudo apt update && sudo apt upgrade -y

echo "Everything has been updated!"
