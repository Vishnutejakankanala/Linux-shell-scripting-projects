# Linux Basic Commands
```
pwd	:- print working directory (To know where am i)
cd	:- Change directory (To change folder)
cd ..	:- to come back to old folder
cd ../.. :- To come back to two folders
cd /home/user/Dowmloads	:- used to where ever you want (path)
cd ~	:- used to get back to home
cd - 	:- To go to your previous location
ls	:- List (To know list of folders and files in folder)
clear 	:- To clear all the commands
touch	:- Touch command is used to create file
mkdir	:- used to make/create new folder
rm	:- used to remove file
rmdir	:- remove directory (used to delete empty dir)
rm -rf	:- used to delete any folder/file
mv	:- To move file or directory one folder to another
state	:- To show details of file or folder
cp	:- used to copy file
cp -r	:- to copy dir recursively 
cat	:- Concatenate (To dispay what inside the file)
nano 	:- used to edit file
```

# Install packages in Linux:
```
Package managers
CentOS/Redhat/Amazon Linux	:- We use yum package managers. rpm is the supportable files/forma
ubuntu/debian --> apt or apt-get package managers
sudo yum install <package name(s)>	:- Install packages in 
sudo yum update <package names>	:- To update the packages
sudo yum remove <package name> 	:- To remove packages
sudo yum downgrade <package name> :- To downgrade to the previous version.
rpm -qa		:- List all the packages which are installed
rpm -qa --last	:- List all the packages which are installed along with the date
```

# Help commands in Linux
```
apropos	:- used to search for command
ls --help:- What is used for "ls" command
man man	:- Used to open manual
man cp	:- To show all cp commands and manual
```


# Pipe & Grep Commands
pipe(|)	:- pipe is used to give two or more commands at same time
```
cat file | sort		:- To get list alphabatic order
cat file | sort | uniq	:- To (do not repete same line)
cat file | head -3	:- To show first three lines
cat file | tail -4	:- To show last four lines
cat file | wc -l	:- To show no of lines
```

 # Grep (Global search for Regular Expression & printout)
```
grep is used to search for string/content in the file
grep <word> <file name>	    :- search for content in the file
grep -r <words> <file name> :- adding -r is to search any thing in dir
grep -i <word> <file name>  :- case sensitive upper/lower words
grep -A <word> <file name>  :- to disply after the matched line
grep -B <word> <file name>  :- to disply before the matched line

grep "Tayota" file	:- To know Tayota is there are not in the file
grep "Tayota" file -n	:- To know in which line Tayota is present
grep "Tayota" file -v 	:- To show all lines except Tayota

cat file | grep "Tayota" | tee file1 | wc :- 
used to copy text to file and show word count.
```


# To Create Profiles
```
aws configure --profile // to create profile
aws configure list-profiles // to list the profiles
export AWS_PROFILE= // swith b/w profiles
aws sts get-caller-identity // to know the current profile
```


   # Login to VM Without Key-pair
```
cd /etc/ssh/	:- To change folders in vm
ls -l		:- To show files and folders in vm
sudo passwd ec2-user
sudo nano sshd/ssh_configure
cat ssh/sshd (change Profile password - Yes)
sudo systemctl reload sshd/ssh
```


  # Permitions of files or folders
  change permissions of a file or dir
  ```
chmod <perm> <file or dir> :- To change the permissions. 
chmod -R <perm> <dir name> :- Apply/change the permissions to a dir and its content.

chmod +rwx <filename> to add permissions
chmod -rwx <directoryname> to remove permissions. 
chmod +x <filename> to allow executable permissions.
chmod -wx <filename> to take out write and executable permissions.
Note that “r” is for read, “w” is for write, and “x” is for execute. 
0 = No Permission
1 = Execute "X"
2 = Write   "W"
4 = Read    "R"

-rwxr-xr-x :- 755
- rwx	rw-	r-x	r--	-wr	-w-	--r
   7	 6 	 5       4	 3	 2	 1
```

# This only changes the permissions for the owner of the file.
```
   change the owner of a file/dir:
chown <owner to change> <file or dir>
id <username>	:- To check if a user is present in your system.
cat /etc/passwd :- To list all the users. 
sudo chown -R devops dir5/ :- To change owner for all inside dir5
```
