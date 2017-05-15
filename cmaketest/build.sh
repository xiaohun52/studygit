#!/bin/bash

basepath=$(cd `dirname $0`; pwd)

echo $basepath

if [ ! -d "build" ]; then  
	mkdir -p build 
fi  

cd ./build

cmake -j4 ../

make -j 




