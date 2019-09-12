# PowerShell script for updating Unix hosts
This is a very basic (read: hacky) PowerShell script I use to drive the updating of my unix machines. The script has a list of hosts and interates through them, issuing apt udate/upgrae commands via Putty's Plink command line. 

Setup 
=====
_{more details coming}_
Install putty. Make sure you also install plink.exe.
Put your password in the update.txt file. This file just acts as a convenient place to define the dialog the script will have with the server (this is the hacky part, your password is in plain text, suitable only for use on a very controlled network where you have an over-developed feeling of safety from the evils of the outside world).

TODO
====
- Switch to PowerShell's Open SSH support (available as of Windows 10 build 1809 and Windows Server 2019) 
- Use ConvertTo-SecureString to secure credentials
