# Question 1: Username of the super user
echo "Super user username: root"

# Question 2: Differences in drive visibility between Windows and Linux
echo "Windows: Separate drive letters (e.g., C:, D:)"
echo "Linux: Unified directory structure starting from /"

# Question 3: Permissions for a file with octal notation 640
echo "Owner: read and write; Group: read; Others: no permissions"

# Question 4: Set home directory permissions to prevent others from accessing
chmod 700 /home/your_username

# Question 5: List items in the current directory sorted by size, largest last
ls -lSr

# Question 6: Count all files in the home directory
find ~ -type f | wc -l

# Question 7: Check disk space usage of the home directory
du -sh ~

# Question 8: Determine the current shell
echo $SHELL

# Question 9: Shell operators
# Output redirection
echo "Hello, Ayeh!" > greeting.txt
# Pipe example
cat names.txt | grep "Ayeh"
# Background execution
sleep 5 &

# Question 10: Count CDS entries in GenBank file
grep -c "CDS" sequence.gb

