#! /bin/bash
# PROGRAMA: Ejercicio 1.3
mkdir foo
mkdir foo/dummy/
mkdir foo/empty/

if [[ $1 = "" ]]
then
  echo "Que me gusta bash!!!!" | tee -a foo/dummy/file1.txt 
else
  echo $1 | tee -a foo/dummy/file1.txt 
fi

echo "" | tee -a foo/dummy/file2.txt

cp foo/dummy/file1.txt foo/dummy/file2.txt

mv foo/dummy/file2.txt foo/empty/





