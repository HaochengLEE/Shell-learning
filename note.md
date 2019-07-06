# Shell-learning
Shell学习

## 变量
### 变量定义
~~~
var1=10
var2=var1
echo "var2 value is $var2"//输出var2的值
~~~
### 变量替换
```
${name#}
```

## 字符串
### 计算长度
```
${#string}//1
expr length "$string"//2
```

### 获取索引位置
```
expr index "$string" substr
```

### 获取子串长度
```
expr match "$string" substr
```

## 重定向


#### 输出重定向
将命令的输出发送到一个文件中，重定向操作符>创建了一个文件，如果这文件已经存在，将会将原有文件覆盖。如果不想覆盖可以用>>来追加文件。
~~~
who > test6
who >> test7 //追加到test7中
cat test6//查看test6中的内容
~~~
#### 输入重定向
将文件内容重定向到命令，<。这里的<<表示，内联输入重定向，这种方式无需使用文件进行重定向，只需在命令行中指定用于输入重定向的数据就可以
~~~
command < test6
command << EOF
~~~
>记忆方式：在shell命令中，命令行总是在左侧，重定向符号指向哪，数据就往哪流动

## 管道

~~~
rpm -qa | sort
~~~

## if操作

### if then
if then类似与其他语言中的if()语句

以if开头fi结尾
```
if pwd
then
	echo "It worked"
	echo "second"
	echo "thrid"
fi
```

### if then else
查找当前目录下有没有名为test的文件
有的话输出文件存在
没有的话创建文件
```
if grep test *file
then
	echo "file is exited"

else
	ls -al > test.txt
	echo "file was created"
fi
```

