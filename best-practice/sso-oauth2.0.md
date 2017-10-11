# 基于OAuth2.0的多业务系统的SSO设计方案

# SSO用户管理系统
用户：access_token；web：cookie保存时间，APP：app自己存储access_token过期时间。access_token失效机制  
角色：功能角色：菜单/url；数据过滤：通常一个组织会有自己的实体域。如：  
1.部门/行政区划（级联从属关系，like '4404%'）；
2.渠道（枚举类型，个体之间没有从属关系。非常多的时候如何最佳设计？）。

# 业务系统
