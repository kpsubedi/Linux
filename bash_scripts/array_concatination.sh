#!/bin/bash

Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');
echo "The Size of Array1: " ${#Unix[*]}
echo "The Size of Array1: " ${#Unix[*]}

Shell=('bash' 'csh' 'jsh' 'rsh' 'ksh' 'rc' 'tcsh');
echo "The Size of Array2: " ${#Shell[*]}
echo "The Size of Array2: " ${#Shell[*]}

# concatinate two arrays Unix and Shell
UnixShell=("${Unix[@]}" "${Shell[@]}")

echo ${UnixShell[@]}

# The number of element is resulting array
echo ${#UnixShell[@]}
