<h1 align=center> Shell basics </h1>


<p>DISCLAIMER: for all tasks, dont forget chmod u+x or chmod +x filename to transform your file into an executable before adding, commitig and pushin</p>
<p>0.Script that prints the absolute path name of the current working directory : <strong>pwd</strong></p>
<p>1.Display the contents list of your current directory :<strong>&nbsp;</strong><strong>ls</strong></p>
<p>2.script that changes the working directory : <strong>cd</strong>&nbsp;</p>
<p>3.Display current directory contents in a long format : <strong>ls -l&nbsp;</strong></p>
<p>4. Display current directory contents in a long format, including files starting with(.) : <strong>ls -a -l&nbsp;</strong></p>
<p>5. Display current directory contents. Long format, with user and group IDs displayed numerically, And hidden files (starting with .) : <strong>ls -n -a -l&nbsp;</strong></p>
<p>6. script that creates a directory named my_first_directory in the /tmp/ directory : <strong>mkdir /tmp/my_first_directory</strong>&nbsp;</p>
<p>7. Move the file betty from /tmp/ to /tmp/my_first_directory : <strong>mv /tmp/betty /tmp/my_first_directory.</strong></p>
<p>8. Delete the file betty :<strong>&nbsp;rm /tmp/my_first_directory/betty.</strong></p>
<p>9. Delete the directory my_first_directory that is in the /tmp directory : <strong>rmdir /tmp/my_first_directory.</strong></p>
<p>10. Write a script that changes the working directory to the previous one : <strong>cd -&nbsp;</strong></p>
<p>11. script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format :<strong>&nbsp;ls -al . .. /boot&nbsp;</strong></p>
<p>12. script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script :<strong>&nbsp;file /tmp/iamafile</strong></p>
<p>13. Create a symbolic link to /bin/ls, named ls. The symbolic link should be created in the current working directory. : <strong>ln -s /bin/ls ls</strong></p>
<p>14 script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory. You can consider that all HTML files have the extension .html : <strong>cp -nu .html ..</strong></p>
<p>15. script that moves all files beginning with an uppercase letter to the directory /tmp/u. : <strong>mv [[:upper:]] /tmp/u&nbsp;</strong></p>
<p>16 script that deletes all files in the current working directory that end with the character ~ :<strong>&nbsp;rm *~&nbsp;</strong></p>
<p>&nbsp;17. script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory : <strong>mkdir -p welcome/to/school&nbsp;</strong></p>
<p>18.-Command that lists all the files and directories of the current directory :<strong>&nbsp;ls -amvp</strong></p>
<p>19-Magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0 : <strong>0 string SCHOOL School data !:mime School</strong>&nbsp;and the convert it into executable using&nbsp;: <strong>file -C -m school.mgc </strong></p>
<p><br></p>
<p><br></p>
