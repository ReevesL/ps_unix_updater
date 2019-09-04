#
# server_auto_update.ps1
# basic powershell script to drive updating *nix consolues via putty's plink command line
#
$serverList = @()
$serverList += "Unifi2"
$serverList += "Plex"
$serverList += "Grafana"
$serverList += "Mr Fix-it"
#$serverList += "myPhpFaq"

# Todo: add progress bar showing current server and overall progress
# Todo: change the config test file to a relative path
foreach ($serverName in $serverList) {
	Write-Host "Updating " $serverName
	& plink -v -ssh -t -m "c:\test\update.txt" -load $serverName 


}