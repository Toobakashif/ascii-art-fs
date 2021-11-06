#!/bin/bash 

go run . "hello" standard | cat -e
sleep 1

go run . "Hello There!" shadow | cat -e
sleep 1

go run . "Hello There!" thinkertoy | cat -e