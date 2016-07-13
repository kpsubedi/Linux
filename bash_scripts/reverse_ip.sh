#!/bin/bash
# reverse IP address
IPT=$1;
echo $IPT;

echo $IPT | `awk -F . '{$1}'`;


