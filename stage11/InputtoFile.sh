#!/bin/bash
#将日期追加到日志文件中
date >>log.190629
#将日期添加到日志文件，若文件存在则直接替换
today=$(date +%y%m%d)
date >log.$today