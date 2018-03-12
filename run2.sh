#!/bin/bash
for((i = 0; i < 1024; i++));
do
	./test_script.sh & ./test_script.sh

done
