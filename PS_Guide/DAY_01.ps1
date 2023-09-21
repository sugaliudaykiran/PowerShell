# Creating a directory.

New-Item -Path "C:\sample" -ItemType Directory

Get-Help Remove-Item

Remove-Item "C:\sample" -Recurse -Force


# Creating a file inside the directory.

New-Item -Path "C:\sample\temp.txt" -ItemType File

Remove-Item "C:\sample\temp.txt" -Force 


# Copying the Existing Folder.

Get-Help Copy-Item

Copy-Item "C:\sample" -Destination "C:\Copy_sample" -Recurse -Force

Remove-Item "C:\sample", "C:\CSample", "C:\Copy_sample" -Force -Recurse


# Copying the Existing File.

Copy-Item "C:\sample\temp.txt" -Destination "C:\sample\Ctemp.txt" -Force -Recurse

New-Item "C:\sample\source" -ItemType Directory

New-Item "C:\sample\source\file1.text","C:\sample\source\file2.text","C:\sample\source\file3" -ItemType File

Remove-Item "C:\sample\source\file1.text","C:\sample\source\file2.text" 

New-Item "C:\sample\destination" -ItemType Directory


Copy-Item "C:\sample\source\*.text" -Destination "C:\sample\destination\" -Force -Recurse


# Moving The Existing Directory to existing place to new place.

Move-Item "C:\sample\source" -Destination "C:\sample\destination" -Force 

# Moving The Existing Directory to existing place to new place.

Move-Item "C:\sample\destination\file1.text" -Destination "C:\sample\" 

# Rename the Folder and File.

Rename-Item "C:\sample\destination" "C:\sample\source"

Rename-Item "C:\sample\source\file3.txt" "C:\sample\source\file1.text"

# 

