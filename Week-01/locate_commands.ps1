# To filter the list, keep in mind the verb-noun naming standard for cmdlets.
#   For example, in the Get-Random command, Get is the verb and Random is the noun. 
Get-Command -Noun a-noun*

# -Verb: The -Verb flag targets the part of the command name that's related to the verb. You can combine the -Noun flag and the -Verb flag to create an even more detailed search query and type. Here's an example:
Get-Command -Verb Get -Noun a-noun*


# Run the command Get-Command with the flag -Noun. Specify File* to find anything related to files.
Get-Command -Noun File*

# To  further filter the response, add the -Verb parameter to your query.
Get-Command -Verb Get -Noun File*
Get-Command -Verb Set -Noun File*

# Because the domain you work in is file management, you specified File as the noun. If you know what you want to do within that domain, you can specify -Verb parameters. By using one or possibly two parameters, you can quickly find the cmdlet you need.


