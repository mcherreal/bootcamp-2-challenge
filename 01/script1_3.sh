#! /bin/bash
# PROGRAMA: Ejercicio 1.3
mkdir foo
mkdir foo/dummy/
mkdir foo/empty/

if [[ $1 = "" ]]
then
    "Que me gusta bash!!!!" > foo/dummy/file1.txt 
else
    $1 > foo/dummy/file1.txt 
fi

"" > foo/dummy/file2.txt

cp foo/dummy/file1.txt foo/dummy/file2.txt

mv foo/dummy/file2.txt foo/empty/





