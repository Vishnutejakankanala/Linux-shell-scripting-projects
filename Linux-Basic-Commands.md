pwd	:- print working directory (To know where am i)
cd	:- Change directory (To change folder)
cd ..	:- to come back to old folder
cd /home/user/Dowmloads	:- used to where ever you want (path)
cd ~	:- used to get back to home
ls	:- List (To know list of folders and files in folder)
clear 	:- To clear all the commands
touch	:- Touch command is used to create file
mkdir	:- used to make/create new folder
rm	:- used to remove file
rmdir	:- remove directory (used to delete empty dir)
rm -r	:- used to delete any folder
mv	:- To move file or directory one folder to another
state	:- To show details of file or folder
cp	:- used to copy file
cat	:- Concatenate (To dispay what inside the file)
nano 	:- used to edit file



            ##Help commands in Linux

apropos	:- used to search for command
ls --help:- What is used for "ls" command
man man	:- Used to open manual
man cp	:- To show all cp commands and manual



            ##Pipe & Grep Commands

pipe(|)	:- pipe is used to give two or more commands at same time

cat file | sort		:- To get list alphabatic order
cat file | sort | uniq	:- To (do not repete same line)
cat file | head -3	:- To show first three lines
cat file | tail -4	:- To show last four lines
cat file | wc -l	:- To show no of lines


Grep (Global search for Regular Expression & printout)

grep "Tayota" file	:- To know Tayota is there are not in the file
grep "Tayota" file -n	:- To know in which line Tayota is present
grep "Tayota" file -v 	:- To show all lines except Tayota

cat file | grep "Tayota" | tee file1 | wc :- 
used to copy text to file and show word count.



             ##To Create Profiles

aws configure --profile // to create profile
aws configure list-profiles // to list the profiles
export AWS_PROFILE= // swith b/w profiles
aws sts get-caller-identity // to know the current profile



              ##Login to VM Without Key-pair

cd /etc/ssh/	:- To change folders in vm
ls -l		:- To show files and folders in vm
sudo passwd ec2-user
sudo nano sshd/ssh_configure
cat ssh/sshd (change Profile password - Yes)
sudo systemctl reload sshd/ssh
















