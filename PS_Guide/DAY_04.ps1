# Format-Wide Cmdlet :=

$A = Get-ChildItem .

$A

Format-Wide -InputObject $A

# Format-Wide -InputObject $A -Property -Property  Length


# Where-Object Cmdlet :=

Get-Service | Where-Object {$_.Status -eq "Stopped"}

Get-Service | Where-Object {$_.Name -eq "ALG"}

Get-Service | Where-Object {$_.Name -Match "Win"}

# Get-ChildItem Cmdlet :=

$B = Get-ChildItem 

$B

Format-Wide -InputObject $B

Get-ChildItem -File

Get-ChildItem -Name


# ForEach-Object Cmdlet :=

100,200,300,400 | ForEach-Object -Process {$_/100}

"Hi.I.AM","Uday.Kiran.Sugali" | ForEach-Object -Process {$_.Split(".")}

# Start-Sleep Cmdlets :=

Start-Sleep -s 5

Start-Sleep -M 5

# Read-Host Cmdlet :=

$Choice = Read-Host "Please Enter your choice: "

Write-Host $Choice

Write-Output $Choice


