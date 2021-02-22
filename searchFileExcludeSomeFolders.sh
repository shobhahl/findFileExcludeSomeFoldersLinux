 #!/bin/sh
 find . -name 'fileToFind' -and -not -path "./excludeFolder1/*" -and -not -path "./excludeFolder2/*" -and -not -path "./excludeFolder3/*" >> fileSearchResult.txt
 cat fileSearchResult.txt 
