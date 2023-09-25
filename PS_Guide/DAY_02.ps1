# Reading the file content.

Get-Content "C:\sample\file1.text" 

(Get-Content "C:\sample\temp.txt").Length

# Checking whether Folder existing or not.

Test-Path "C:\sample2"

Test-Path "C:\sample\Ctemp.txt"

# Get System date.

Get-Date

Get-Help Get-Date

Get-Date -DisplayHint Date

Get-Date -DisplayHint Time

# Set System date.

Set-Date -Date (Get-Date).AddDays(1)

Set-Date -Date (Get-Date).AddDays(-1)

# for setting system time.

$timetoAdd = New-TimeSPan -Minutes -60
set-Date -Adjust $timetoAdd

# creating a txt file with content.

New-Item "C:\sample\source\file3.txt" 

Set-Content -Path "C:\sample\source\file3.txt"  "Hi I am file3 thanks for reading..!"

Get-Content -Path "C:\sample\source\file3.txt"

Clear-Content -Path "C:\sample\source\file3.txt"

Remove-Item -Path "C:\sample\source\file3.txt"

# Creating a xml file with content.

New-Item -Path "C:\sample\source\file4.xml"

Set-Content -Path "C:\sample\source\file4.xml" "<title> Welcome to my xml file thanks for reading,,!</title>"

Get-Content -Path "C:\sample\source\file4.xml"

Clear-Content -Path "C:\sample\source\file4.xml"

Remove-Item -Path "C:\sample\source\file4.xml"

# Creating a CSV file with a content.

New-Item -Path "C:\sample\source\file4.csv"

Set-Content -Path "C:\sample\source\file4.csv" "Title,Description,Uday,Not-thing Much" 

Add-Content -Path "C:\sample\source\file4.csv" "Title,Description,Uday,Not-thing Much"

Get-Content -Path "C:\sample\source\file4.csv" 

Clear-Content -Path "C:\sample\source\file4.csv" 

Remove-Item -Path  "C:\sample\source\file4.csv" 
# similiary for the "html"...-_-


# Get-Unique Cmdlet :=  Used to filtering the unique items for grouped data.

$Var_Names = "chandana","ananya","uday","deepak","uday","ananya","chandana"

# Write-Host := Direct display to the console.
Write-Host $Var_Names | sort | get-Unique

# Write-Output := Send Object down to Powershell Pipeline for further Processing by other cmdlets scripts.
Write-Output $Var_Names | sort | get-Unique

$Var_Names | sort | get-Unique

# Group-Object cmdlet :=  Used to group objects In a Collection by one or more properties, allowing you to perform more operations on the group.

$Processes = Get-Process

$groupedProcesses = $Processes | Group-Object -Property Name

foreach ($group in $groupedProcesses){
 
 if ($($group.Name) -eq "chrome"){
    Write-Host "Process Name: $($group.Name), count: $($group.Count)"
 }

}

# Read operation using Read-Host.

$Number = Read-Host "Enter a Number: "

$Number = [int]$Number

Write-Host ($Number+1)


