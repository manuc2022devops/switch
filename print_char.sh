#!/bin/bash
echo "ENTER THE STRING"
read STR

echo "ENTER FROM WHICH CHAR WE NEED TO START SUB STRING"
read START
echo "ENTER HOW MANY CHARS NEEDED FOR THE SUB STRING"
read END

SUB_STR=${STR:$START:$END}

echo "$SUB_STR"
