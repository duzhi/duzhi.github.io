# PHP


## 开发包 Wampserver

Wampserver 3.1.7 64 bit x64
– Apache 2.4.37
– PHP 5.6.40, 7.0.33, 7.1.26, 7.2.14, 7.3.1
– MySQL 5.7.24
– MariaDB 10.3.12
– PhpMyAdmin 4.8.4
– Adminer 4.7.0
– PhpSysInfo 3.2.10

## MySql

php_mysql已經淘汰
應該使用mysqli 或 pdo來連接數據庫

你提示的是Class 'mysqli' not found，
需要把;extension=php_mysqli.dll 修改为 extension=php_mysqli.dll 才可以使用

或者使用php_pdo.dll，

## opcache

PHP开启opcache方法
1、打开php.ini文件(如果centos的/usr/local/lib目录下没有php.ini，那么从php解压后源文件中复制一个过去，比如：php.ini-production)

2、找到：[opcache]，设置

