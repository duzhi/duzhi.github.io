# 1. 用户组及用户

添加组：

```
$ groupadd <group>
```
添加用户:

```
$ adduser <user> -g <group>
```
设置密码：

``` 
$ passwd <user>
```
# 2. 查看进程的启动时间
```
$ ps -p PID -o lstart
```
