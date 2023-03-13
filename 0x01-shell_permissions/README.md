<h1 aligned=center>Shel Permissions</h1>
<p style="text-align: center;"><strong>DISCLAIMER:</strong> for all tasks, dont forget chmod u+x (it maybe different depending on the task) to transform your file into an executable before adding, commitig and pushin</p>
<p>0.Script that switches the current user to the user <code>betty</code>: <strong>su betty</strong></p>
<p>1.Script that prints the effective username of the current user :<strong>&nbsp;whoami</strong></p>
<p>2.Script that prints all the groups the current user is part of : <strong>groups</strong></p>
<p>3.Script that changes the owner of the file <code>hello</code> to the user <code>betty&nbsp;</code>: <strong>chown betty hello</strong></p>
<p>4.Script that creates an empty file called <code>hello</code>: <strong>touch hello</strong></p>
<p>5.Script that adds execute permission to the owner of the file <code>hello</code> : <strong>chmod u+x hello</strong></p>
<p>6.Script that adds execute permission to the owner and the group owner, and read permission to other users, to the file <code>hello&nbsp;</code>: <strong>chmod 754 hello</strong></p>
<p>7.Script that adds execution permission to the owner, the group owner and the other users, to the file <code>hello</code> : <strong>chmod ugo+x hello</strong></p>
<p>8.Script that sets the permission to the file <code>hello</code> as follows :<strong>&nbsp;chmod 7 hello&nbsp;</strong>or <strong>chmod 007 hello&nbsp;</strong></p>
<p>9.Script that sets the mode of the file <code>hello</code> to this : <strong>chmod 753 hello</strong></p>
<p>10.Script that sets the mode of the file <code>hello</code> the same as <code>olleh</code>&rsquo;s mode : <strong>chmod --reference=olleh hello</strong><strong>&nbsp;</strong></p>
<p>11.Script that adds execute permission to all subdirectories of the <strong>current directory</strong> for the owner, the group owner and all other users : <strong>chmod -R+X</strong></p>
<p>12.Scrip that creates my_dir and set permissions to 751: :<strong>&nbsp;mkdir -m 751 my_dir</strong></p>
<p>13.Script that changes the group owner to school for the file hello : <strong>chgrp chool hello</strong></p>
<p><strong>Advanced :</strong></p>
<p>to be continued ...</p>
<p><br></p>
<p><br></p>
