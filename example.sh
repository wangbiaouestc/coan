cd /mnt/c/Users/Admin/home/git/reftem/t-ecm
#the first source is the type we would like to process, the second source is the directory we specified
#to specify desired macro to remove, using -D
#the binary executable coan has been added in /usr/bin/
coan source -DDEBUG_BUFFER=0 --filter cpp,h --recurse source
