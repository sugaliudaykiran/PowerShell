# Select-Object Cmdlet :=

Get-Process | Select-Object -Property ProcessName, Id, WS -Last 5

Get-Process | Select-Object -Property ProcessName, Id, CPU -First 10

'a','b','c','a','b','c' | Select-Object -Unique

# Sort-Object Cmdlet :=

Get-Process | Sort-Object -Property ProcessName | Select-Object -Property ProcessName -Unique

Get-Process | Sort-Object -Property CPU | Select-Object -Property ProcessName, CPU -Unique -First 10

# Write Warning Cmdlet :=

Write-Warning "Test Warning"

Write-Warning "we are good to have you"

# Write Host := used for the customized messages.

Write-Host (2, 3, 4, 5) -Separator ", ->" -ForegroundColor Red -BackgroundColor white


# Invoke-Item :=

Invoke-Item .

Invoke-Item "C:\sample\source\file4.txt"

# Invoke-Expression :=

$Command = "Get-Process"

Invoke-Expression $Command

# Measure-Command :=

Measure-Command {Get-EventLog "Windows Powershell"}

# Invoke-History :=

Invoke-History

Measure-Command {Get-EventLog "Windows Powershell"}

# Get-History/Add-History :=

Get-History
Id CommandLine

Get-History -Count 5 | Add-History

# Get-Culture :=

Get-Culture


# Scripting :=

$Location = Get-Location

$Location | Get-Member

$$

$^

$?

$Error

