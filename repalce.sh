#!/bin/bash
# 输入替换
# 创建一个以日期结尾的日志文件
today=$(date +%y%m%d)
ls -al > log.$today

