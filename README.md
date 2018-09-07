# My Bashrc

## Description
This is my used bashrc file on ubuntu.
It has many usefull (common) aliases such as q (exit) and cs (clear and list files), a way to go through directories, exporting some default values.

very usefull for new comers to linux or fresh installments on servers or even experienced people ;)

## Installation
1. Download the file or git clone this repo.
2. copy this file to your home directory: `cp bashrc ~/.bashrc`
3. `source ~/.bashrc`


## For git users
4. uncomment the line `source ~/.bashprompt-for-git.sh` in .bashrc file and put this file .bashprompt-for-git.sh in your home directory.

## Functions

1. #### docker 
- `goinside <container_name>` this function will help you use the terminal inside docker containers with no size issues

2. #### search
- `findh <string>` this function will search the current path and subpathes for a file by name or subtext of the name; h for here 
- `finda <string>` this function will search the root path and subpaths (means all accissable paths) for a file by name or subtext of the name; a for all

## License

THE BEER-WARE LICENSE (Revision 42):

Yamen Nassif wrote this file. As long as you retain this notice you can do
whatever you want with this stuff. If we meet some day, and you think this
stuff is worth it, you can buy me a beer in return.
Cheers ;).
