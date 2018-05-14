# 下载
https://www.mysql.com/downloads/
# MySQL Community Server下载，选择版本下载
https://dev.mysql.com/downloads/mysql/

#启动：
>mysqld
>start mysqld

#关闭mysql服务器
>mysqladmin -u root shutdown
>mysqladmin -uroot -pmysql shutdown

# 安装服务
> //cmd以管理员运行  
> mysqld --install

#客户端连接（初始用户root，密码为空）：
>mysql

#客户端连接
>mysql -u root -p

>mysql -h ip -u root -p -P 3306

#显示数据库
>show databases;

#选择数据库
>use @dbname;

#显示所有表（需要先选择数据库）
>show tables;

#创建数据库
>CREATE DATABASE DBNAME;


#修改root密码（默认空密码或忘记密码时）：
1、启动：mysqld --skip-grant-tables
2、
mysql>use mysql;
mysql>update user set password=password('mysql') WHERE User='root'; 
mysql>flush privileges;

#建库
(CREATE DATABASE open_game DEFAULT CHARACTER SET utf8;)
create database study default character set utf8mb4 collate utf8mb4_unicode_ci;

#建表语句
mysqldump --no-data -u username -p* database_name > filename.sql

#取消safe mode
SET SQL_SAFE_UPDATES=0;

-------复制表结构
1、create table B.test like A.test;
----------复制数据
2、insert into B.test select * from A.test;

insert into `event` select CONCAT('a',current_timestamp(),round(round(rand(),12)*100000000000),round(round(rand(),12)*100000000000)),event_key,sim,net_type,occur_time,create_time from event limit 10,100010;

# inner join小表放左侧


# 分库分表中间件

```
https://github.com/sharding-sphere/sharding-sphere
```

# 分页中间件

```
https://github.com/pagehelper/pagehelper-spring-boot
```