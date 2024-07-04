1. **Question 1:**
ls -a provides a list of all files including hidden ones
ls -l provides a detailed list with file permissions
2. **Question 2:**
mkdir might fail when creating a directory where you don't have the permission to write. we should give the write permission chmod
3. **Question 3:**
cat file1 file2 > newfile
4. **Question 4:**
touch create an empty file 
cat concatenate and dispaly the contents of files
5. **Question 5:**
Wildcards allow you to copy a specific file ex: cp *.txt  copies all txt files
6. **Question 6:**
cd ..
7. **Question 7:**
if destination file already exists mv will overwrite, to avoid this we use mv -b which will rename the file we are moving.
8. **Question 8:**
Including the output of pwd in logs or debug messages helps in tracking the script's execution flow and identifying potential issues related to directory changes.
9. **Question 9:**
whereis when you need to find files for a command.
whatis when you need a brief description of what a command does.
which when you need to know the exact path of the executable that will run for a given command.
10. **Question 10:**
man is used for small reference information 
info is uded for detailed information about a command
11. **Question 11:**
you can use grep with wildcard characters ex: grep "example" *.txt, we can add -r for recursive search
12. **Question 12:**
head gives first 10 lines and tail last 10 lines.
to specify the number of lines we use -n.
13. **Question 13:**
tac reverse the order of lines in a file ex: tac file.log
14. **Question 14:**
Displaying static messages to communicate with users.
Showing dynamic content, including variable values, command outputs, and computed data.
15. **Question 15:**
df command in Linux is used to display information about the file system's disk space usage
16. **Question 16:**
df command provides an overview of the disk space usage on the entire file system.
du command reports the disk space usage of files and directories.
17. **Question 17:**
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head.
18. **Question 18:**
alias can save time and effort by reducing the amount of typing required, preventing repetitive tasks.
19. **Question 19:**
uname command provides basic information about the system's operating system. 
20. **Question 20:**
sudo command allows a permitted user to execute a command as the superuser.
su command allows a user to assume the identity of another user.
