1) Make a script and pass 5 command line arguments(arguments value should be integer)
    - print 1st and 5th command line arguments
    -  print "INDIA" if 2nd argument equal to 10 else it will print "india"
    - print addition of all arguments

t1.sh

2) Make a script and pass one command line arguments(use loop)
  - print the table of command line argument if value is less 10
    - print 5 times "INDIA" if value is greater than or equal to 10

t2.sh

3) Make a script and print your name 10 times(use fuction to print your name)

t3.sh

4) Make a script that will copy file from a remote location to your's local directory.
     - This script will take remote ip adress ( or list of addresses separated by comma) as first argument.
     - Remote path location as second argument.
     - local path as third argument.
	 
Remote.sh

5) Make a script in which you will pass a git repo path and it will generate a html report(table) of last 5 days commits.

    - html report should contain
         - Commit Message
         - Commit ID
         - Author Name
         - Commit Date
		 
git.sh		 
		
6) 
a) Create a script to create an empty file.

empty.sh

b) Create a script to list out all the files in a directory matching to a pattern.

dir.sh

c) Print the top N lines after sorting the content of file in Descending order

sort.sh

d) Return the list of all files with name and their size in a directory.

List.sh

e) Return the list of all files with name and their size in a directory with a filter of minimum file size i.e get list of files having size more then 1MB.

ListFiles.sh

f) Print the line number's in the file matching a regex.

fileMatch.sh

g) Delete a line number from a file.

del.sh

h) Count number of lines in a file.

count.sh

i) Add a line if not already present in the file.

Line.sh

j)  Add a line below the line number.

addLine.sh

k) Add a line above the line number.

addLineAbove.sh

l)  Add a line at the end of file.

endLine.sh

m) Get the line at a specified line number. i.e. 5th line of file

specifiedLine.sh

n)  Get the word at a specified position and line number i.e 3rd word in 5th line

specifiedPosition.sh

o) Move a file from source folder to target folder.

mv sourcefilepath destfilepath

p) Create a directory.

mkdir dirname

q) Remove a file.

rm file

r) Remove a directory.

rm dir

s) Check if a file exists or not

fileExists.sh

t) Sync the content from source folder to target folder.

rsync -avzh /home/darpangupta/files /home/darpangupta/assignment/

u) Check if a directory exists

dirExists.sh

v) Process a template file that is replacing a content from another. i.e replace "hi" with "hello".

replace.sh


7) Make a shell script that would configure a firewall as below:

   - Flush all the rules
   
   flush.sh
   
   - set default DROP policy for INPUT, ACCEPT for FORWARD and OUTPUT chain of filter table
   
   drop.sh
   
   - Allow ssh from  machine1(10.143.40.36) only
   
   allowssh.sh
   
   - Allow port 80,443 from everywhere
   
   allowport.sh
   
   - Allow ping from outside
   
   ping.sh
   
   - Allow loopback Access
   
  loopback.sh
   
   - Allow DNS
   
   dns.sh
   
   - Allow rsync from outside
   
   rsync.sh
   
   - Allow postfix or sendmail
   
   sendmail.sh
