# TODO

## RBAC

https://www.cnblogs.com/zq8024/p/5003050.html
https://www.cnblogs.com/yyj/archive/2008/04/28/1175304.html
https://www.cnblogs.com/gyche/p/3670179.html

功能权限

数据权限

组织管理
用户管理
角色管理

跨组织的功能和组织自有的功能？

比如订单有渠道数据权限要求，

1,2,3,4,

role_data:
role_name:channel_data
role_field
role_value

role_exclude_field
role_exclude_value

select t.* from biz t, role_data m where m.role_name='channel_data' and role_field=role_value and role_exclude_field!=role_exclude_value




