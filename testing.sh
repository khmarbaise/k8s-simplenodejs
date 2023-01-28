#!/bin/bash
URL='http://192.168.178.29:8080/'

for i in {1..100000}; do
	echo `curl -s $URL` &
done;
