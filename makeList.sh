#!/bin/bash
echo "[!] Generating List This will Take Some Time"
grep -r -i -o -w -h  "[a-z0-9]*" > LargeList.Master
echo "[!] Removing Duplicates"
sort -u LargeList.Master > UList.Master
rm LargeList.Master
echo "[-] List Finished \"Ulist.Master\" is Sorted" 
