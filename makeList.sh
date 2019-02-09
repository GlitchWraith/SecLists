#!/bin/bash
echo "[!] Generating List This will Take Some Time"
grep -r -i -o -w -h  "[a-z0-9]*" > /tmp/LargeList.Master
echo "[!] Removing Duplicates"
sort -u /tmp/LargeList.Master > UList.Master
rm /tmp/LargeList.Master
echo "[-] List Finished \"Ulist.Master\" is Sorted" 
