#!/bin/bash


function installPackages(){
# TODO: Install needed libries
# Install Brew
echo " Brew Installation"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Install Git through Brew
echo "git Installation"
brew install git
# Create the Alias in the Bash profile 
}

function createShortcuts(){
# TODO: Create 2 aliases and add them to your shell profile (~/.zshrc or ~/.bashrc)
 
# List all hidden files
echo ' alias list = "ls -a" ' >> ~/.bash_profile

# Install the needed packages
echo ' alias installPackages = "./13_setup_machine.sh && installPackages" ' >> ~/.bash_profile

# Create Dummy hello world txt file inside HelloApp directory
echo ' alias Hello="mkdir HelloApp &&  Hello World File ! > Hello.txt | mv Hello.txt HelloApp" ' >> ~/.bash_profile

echo 'Re-Loading Shortcuts'
source ~/.bash_profile

}



