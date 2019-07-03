#!/bin/bash
#指定退出状态码可以在运行结束时将该码传递给shell，其他脚本可以捕获这个值
#
#
echo shell end
#shell中可以通过echo $? 捕获到状态码5
exit 5
