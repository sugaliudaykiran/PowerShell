Get-Help Get-Service 
Get-Service
$Status = (Get-Service -name "aciseagent").Status
write-host $Status
