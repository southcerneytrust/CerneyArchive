cd c:\southcerneytrust\CerneyArchive
# Rename all folders beginning with underscore so that markdoown recognises them
dir -Recurse -Include _* | Rename-Item -NewName { $_.Name -replace('^_','') }

