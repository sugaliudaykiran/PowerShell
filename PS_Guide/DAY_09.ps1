# Regular Expression := Special Sequence of Characters

"book" -match "oo"

'Happy New Year' -match "a..y"

"big" -match "[^a]"

"big" -match "[aieou]"

"Happy New Year" -match "^Ha"

"Happy New Year" -match "ar$"

"Happy New Year" -match "ew*"

"Happy New Year" -match "w?"

"abcd defg" -match "\p{Ll}+"  # Ll, Nd, Z, IsGreek, and IsBoxDrawing.

1234 -match "\d+"

"abcd" -match "\D+"

# Backtick (`) Operator :=

Get-Service | Sort-Object ServiceName `
| Format-Table Name, ServiceType, Status -AutoSize

Write-Host "Title Subtitle"

Write-Host "Title `nSubtitle"

Write-Host "Title`tSubtitle"

Get-Volume 

# Brackets := (), {}, []

Get-Process [r-s]*


# Alias :=

New-Alias -Name help -Value Get-Help

help Write-Host -Detailed

write "Help"

Get-Alias

