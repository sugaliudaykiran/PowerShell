Write-Host "Hello, World..!"
Write-Host "~ this is last line will execute.." 

$PSVersionTable # powershell version, as well as platform & edition.


$PSVersionTable.PSVersion  # can filter with specifing the details need to filter.
$PSVersionTable.BuildVersion

# Locate Commands :- 
#   cmdlet - command-let, are named according to a verb-noun naming standard. to list the approved verbs by using "Get-Verb"
#   verbs are organized by activity types and function.

Get-verb

# Three core cmdlets allow you to delve into what cmdlets exist and what they do:
Get-Command 
Get-Command copy  # filting the specific one - "copy"

Get-Help
Get-Help copy

# Get-Member 

Get-Random

