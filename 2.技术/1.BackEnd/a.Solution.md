# 解决方案

基于 WEB RESTFUL 的解决方案

Roy Fielding 将他对互联网软件的架构原则,定名为 REST,即 Representation State Transger 的缩写。所以 REST 指的是一组架构约束条件与原则。"如果一个架构符合 REST 的约束和原则",我们就称它为 RESTful 架构。

## 约定

只采用 GET POST 两种 METHOD

```
POST /biz/create
POST /biz/update
POST /biz/update-status
GET/POST /biz/query
POST /biz/create-xxx：其他创建（可能有不同的约束条件独立接口创建，一般没有）
POST /biz/update-xxx ：其他更新或删除
GET/POST /biz/query-xxx：其他查询
GET/POST /biz/xxx：其他查询，省略query-，不是update,create起始默认认为是查询，如报表统计查询等
```

其中：GET 使用参数_body_传 json值，POST 使用 body 传 json值，可以使用param传参，业务自己定，注意编码问题

例子：

```
POST /open_api/2/advertiser/qualification/delete/

广告组模块：
GET /open_api/2/campaign/get/
POST /open_api/2/campaign/create/
POST /open_api/2/campaign/update/
POST /open_api/2/campaign/update/status/

{
  "message": "access token is null, you should set it in http header with key Access-Token", 
  "code": 40104, 
  "request_id": "20181018114622010010059160862D20"
}

广告计划模块：
获取广告计划：GET /open_api/2/ad/get/
创建广告计划：/open_api/2/ad/create/
修改广告计划：/open_api/2/ad/update/
更新计划状态：/open_api/2/ad/update/status/
更新计划预算：/open_api/2/ad/update/budget/
更新计划出价：/open_api/2/ad/update/bid/

/open_api/2/report/advertiser/
/open_api/2/report/campaign/get/
/open_api/2/report/ad/get/
/open_api/2/report/audience/province/
```

## API

编码：都采用 UTF-8

请求：Get key-value 或 Post key-value 或 Post JSON

响应：JSON

```
{
  "code":0,
  "message":"",
  "request_id":"",
  "data":{
  //
  }
}
```

表格

| 字段    |  类型  | 长度       | 必填 | 描述      |
|:--------|:------:|:---------|:---:|:--------|
| ckappid | string | 不大于64位 |  是  | 游戏APPID |

## 微服务

微服务

## 分布式锁

基于数据库实现分布式锁； 
基于缓存（Redis等）实现分布式锁； 
基于Zookeeper实现分布式锁；

带上锁的时间区间

## 消息解耦一致性

1、RocketMQ 事务消息机制
先提交半消息，业务完成提交完成消息，业务失败回滚。半消息超过业务最大处理时间触发确认机制（修改业务表version，这样就不会在业务延后完成，导致消息业务遗漏）

2、基于本地消息表的最终一致性
数据库表添加新事件，成功与失败状态，业务处理完异步发起计算（本地异步操作或 mq 消息）。新事件超时则发起确认机制。

3、TCC

## 任务调度

事件驱动任务调度
