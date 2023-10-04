# Using Arithmetic Operator := (+,-,*,/,%)

$Result = 10 - 10

Write-Host $Result

# Using Comparison Operator := (-eq,-ne,gt,ge,lt,le)

$var1,$var2 = 200,100;

Write-Host ($var1 -le $var2)

# Using Assignment Operator := (=,+=,-=)

$Result = 12

Write-Host ($Result+=1)

Write-Host ($Result-=1)

# Using Logical Operator := (-AND, -OR, NOT)

if ($var1 -ge $var2 -AND $var1 -ge 191){
    write-Host ("Helo")
    Write-Warning("Condition was True")
}

Write-Host (-Not $True)

# Using Miscellaneous Operator :=  (>)

dir > "C:\sample\source\file2.text"

Get-Content "C:\sample\source\file2.text"

# For - Loop

$Array = @("Hi","I", "AM", "Uday")

for ($i=0; $i -le $Array.Length; $i++){
    Write-Host $Array[$i]
}

# ForEach - Loop

ForEach ($Element in $Array){
    $Element
}

$Array | ForEach { $_ }

# While - Loop :=

$Count = 0

While ($Count -lt $Array.Length){
    $Array[$Count++]
    
}

# Do While  - Loop :=

do {
   Write-Host ("Hii")
}while ($True)


$Count = 0
do {
   $Array[$Count++]
}while ($Count -lt $Array.Length)


Get-WmiObject -Class Win32_LogicalDisk | Where-Object { $_.DeviceID -eq 'C:' }

Get-Location

Get-Process

Get-Volume

# If - Condition

If (100 -eq 10){
    Write-Host "Hii"
}else{
    Write-Host "Hloo"
}

if (10 -gt 2){

  if (10 -lt 1){
    
    Write-Host "Nested-If"
         
  }else{

    Write-Host "Nested-Else"

  }
}


$val = Read-Host "Enter the val "

Switch ($val){

    1 {
          "One"; break;
    }

    2 {
          "Two"; break;
    }

    default {
           "Please Enter the Local value"
    }
}

Switch (2,1,5){

    1 {
          "One"; break;
    }

    2 {
          "Two"; break;
    }

    default {
           "Please Enter the Local value"
    }
}

