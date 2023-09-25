# Measure Object Cmdlet := 

Get-Content -Path "C:\sample\source\file3.txt" | Measure-Object -Character -Line -Word

# Fetching the current working Location.
$Location = Get-Location

Write-Host $Location

Write-Host $PWD

Get-Help Get-ChildItem 

Get-ChildItem | Measure-Object

# Compare Object Cmdlets :=

Compare-Object -ReferenceObject $(Get-Content -Path "C:\sample\source\file3.txt") -DifferenceObject $(Get-Content -Path "C:\sample\source\file4.txt")

# Including the equal content also will display.
Compare-Object -ReferenceObject $(Get-Content -Path "C:\sample\source\file3.txt") -DifferenceObject $(Get-Content -Path "C:\sample\source\file4.txt") -IncludeEqual


# Format List Cmdlets :=

$A = $PWD

$A

Format-List -InputObject $A

Get-Service |  Format-List 

