
#!/bin/bash
var1=$(echo "scale=4;3.44/5"|bc)
echo $var1
#在脚本中处理浮点数的运算使用bc