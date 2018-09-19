# 基础知识

计算机基础知识，操作系统、基础软件的使用等。

# 后端

## API 接口规范
编码：都是 UTF-8
请求：POST JSON
响应：JSON body

AWS: 
req：GET Key-Value请求；
res：XML 响应

腾讯云：
Req：支持 POST 和 GET 请求。 POST 请求目前仅支持 Content-Type 类型为 application/x-www-form-urlencoded 。请求响应均使用UTF-8编码。
鉴权：SecretId 请求传，SecretKey 计算。
Res：JSON 格式
成功：
{
    "Response": {
        "TotalCount": 0,
        "InstanceStatusSet": [],
        "RequestId": "b5b41468-520d-4192-b42f-595cc34b6c1c"
    }
}
失败：
{
    "Response": {
        "Error": {
            "Code": "AuthFailure.SignatureFailure",
            "Message": "The provided credentials could not be validated. Please check your signature is correct."
        },
        "RequestId": "ed93f3cb-f35e-473f-b9f3-0d451b8b79c6"
    }
}


http(s)://xxx-api.xxx.com/func/{param}

{
	"ret":200
	"msg":""
	"":{
	}
}


## 接入 API 规范
接入按照对方的协议，有的是 POST(JSON 或 Key-Value )，有的是 GET，也有的是加密的，解密需要先获取配置好的秘钥

## 分布式

# 前端

# 移动端
  
## NAS

NAS（Network Attached Storage）网络存储基于标准网络协议实现数据传输，为网络中的Windows / Linux / Mac OS 等各种不同操作系统的计算机提供文件共享和数据备份。

## AES/RSA 加密和 BASE64 算法

Java 8 SDK 有原生BASE64。低于8的版本可以用 commons-codec:commons-codec:1.11。通常加密算法得到的字节数组是乱码，转Base64方便字符形式传输。

## test234
