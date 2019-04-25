# Maven

<relativePath/> 仓库
<relativePath>..</relativePath> 上级目录pom.xml
<relativePath>../..</relativePath> 上上级目录pom.xml
<relativePath>../current_dir_parent</relativePath> 同目录其他项目pom.xml


# git

# java,javaee

# spring boot

# spring cloud

# MQ

# front-end

# android

# ios

# 管理


### 权限
统一权限平台

### 数据权限
通常是枚举字典

### DevOps
需求开发测试到运维运营全周期


## APP TOKEN
设计方案


## 模板引擎
主流模板引擎Freemarker，Vecloity以及JSP对比，Beetl6倍于Freemarker，2倍于JSP。（可能不一定真实）


# Akka
# Vert.x


# quartz集群

# 调度中心：当当的elastic-job


# solr lucene elasticsearch

# 基于OAuth2.0的多业务系统的SSO设计方案

# SSO用户管理系统
用户：access_token；web：cookie保存时间，APP：app自己存储access_token过期时间，access_token失效机制  
角色：功能角色：菜单/url；数据过滤：通常一个组织会有自己的实体域。如：  
1.部门/行政区划（级联从属关系，like '4404%'）；  
2.渠道（枚举类型，个体之间没有从属关系。非常多的时候如何最佳设计？）；  
3.级联权限；如条件1，条件2（平台内部约定处理，如a-1,a-2,b-1）

# 业务系统
针对角色授权功能（菜单/url），数据过滤权限已经在SSO平台统一授权  
角色不存在

# 异地多活
阿里实现了交易和支付平台的异地多活，由杭州、上海和深圳三地的机房在分担双11的流量，保证整个系统的平稳运转。
金融级海量关系型数据库。阿里自主研发的OceanBase，在本次双11中100%承担天猫流量，实现0漏单、0故障。去年的双11，OceanBase只是承担了10%的流量。
全站HTTPS安全传输。通过https从客户端到服务器之间全程加密，保护消费者和商家信息不被第三方劫持。https技术本身并不神秘，但是全站改造涉及的投入非常大，阿里在去年开始决定做这件事情，现在已经全站完成天猫、淘宝的全站改造。
混合云架构。充分利用了阿里云的公共云计算资源来分担一部分流量，阿里、淘宝、支付宝在今年双11做到了这一点，并且扛住了严酷的流量考验。


