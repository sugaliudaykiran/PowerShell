# Array := Sequential Collection of object in a fixed size.

$myList = @(0..10)

$myList 

$myList[10] = 11;

$myList

$myList = "Hi", 1, 2, 'a'

$myList

# HashTable := Collection of Key/value pairs.

$hash = @{ID=1;Color="blue";Shape="square";1="one"}

$hash

$hash.Count

$hash.Keys

$hash.Values

$hash.ID

$hash.Shape = "circle"

$hash.Shape

$hash = [ordered]@{ ID=1; Shape="triangle"; Color="White"}

$hash

$hash["ID"]

# Adding the new key/value pair.
$hash["New"] = "Nobody"

$hash

# removing the key/value pair.
$hash.Remove("New")

$hash

$hash.GetEnumerator() | Sort-Object -Property key

