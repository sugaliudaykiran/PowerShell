# Array Declartion :=

$A = 1,2,3,4

$B = 1..3

Write-Host $A, $B


$A.getType()

$myList = 5.6, 4.5, 3.3, 13.2, 4.0, 34.33, 34.0, 45.45, 99.993, 11123

$myList | ForEach {$_}

Write-Host $myList

$ListSize = $myList.Length


for ($Count = 0;$Count -lt $ListSize; $Count++){
    $myList[$Count]
}

# Creating partial array from existing one.

$mySecondList = $myList[1..3]

$mySecondList

$mySecondList[0] = 1

$mySecondList[4] = 1
# Index was outside the bounds of the array.

# While the @(Begin..End) both Range values where included.
$TempArr = @(0..100)

$TempArr

$TempArr = @(1..100..2)

