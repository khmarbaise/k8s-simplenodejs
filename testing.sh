#!/bin/bash
URL='http://192.168.178.29:30000/'

for i in {1..10000}; do
	result=`curl -s $URL`
	echo $result;
done;
