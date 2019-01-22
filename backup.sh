#! /bin/bash

sed '/^$/d' file1 > file2
sed -i 's/[a-zа-я]/\U&/g' file2
