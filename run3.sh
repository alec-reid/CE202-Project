#!/bin/bash
for((i = 0; i < 512; i++));
do
	./test_script.sh & ./test_script.sh & ./test_script.sh & ./test_script.sh
done
