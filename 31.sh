#!/bin/env bash
if [ -d h ];then
	echo 是文件夹
elif [ -f ceshi.py ];then
	echo 是文件
else
	echo '啥也不是'
fi
