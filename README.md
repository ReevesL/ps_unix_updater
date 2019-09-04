# PowerShell script for updating Unix hosts
This is a very basic PowerShell script I use to drive the updating of my unix machines. The script has a list of hosta and interates through them, issuing apt udate/upgrae commands via Putty's Plink command line.

_Setup {details coming}_
Install putty. Make sure you also install plink.exe.
Put your password in the update.txt file. This file just acts as a convenient place to define the dialog the script will have with the server. 
