
# 1. node(或nodejs) 与 npm

# 2. package.json 作用

## 四个可以简写的命令

npm start == npm run start
npm stop == npm run stop
npm test == npm run test
npm restart == npm run stop && npm run restart && npm run start

# 3. webpack

# 4. 


# 计划 react 生态 2M

# 后端 2M

# 大数据 2M

# Android iOS 2 + 2 

# 同构直出和服务器端渲染

# 跨域

	https://developer.mozilla.org/zh-CN/docs/Web/Security/Same-origin_policy

	浏览器的同源策略：同源策略限制了从同一个源加载的文档或脚本如何与来自另一个源的资源进行交互。这是一个用于隔离潜在恶意文件的重要安全机制。
	协议是否相同 ( https和http )，端口是否相同 (8080和8081)，域名是否相同(同级的不同域名不一样，不同级不一样 )
	
	源的更改
	页面可能会因某些限制而改变他的源。脚本可以将 document.domain 的值设置为其当前域或其当前域的超级域。如果将其设置为其当前域的超级域，则较短的域将用于后续源检查。假设 http://store.company.com/dir/other.html 文档中的一个脚本执行以下语句：
	document.domain = "company.com"; 这时端口号被重写为 null
	使用 document.domain 来允许子域安全访问其父域时，您需要在父域和子域中设置 document.domain 为相同的值。这是必要的，即使这样做只是将父域设置回其原始值。不这样做可能会导致权限错误。
	
	跨源网络访问
	通常允许跨域写操作（Cross-origin writes）。例如链接（links），重定向以及表单提交。特定少数的HTTP请求需要添加 preflight。
	通常允许跨域资源嵌入（Cross-origin embedding）。之后下面会举例说明。
	通常不允许跨域读操作（Cross-origin reads）。但常可以通过内嵌资源来巧妙的进行读取访问。例如可以读取嵌入图片的高度和宽度，调用内嵌脚本的方法，或availability of an embedded resource.

	如何允许跨源访问
	使用 CORS 允许跨源访问。

## 前端页面

1、服务器直接渲染动态 HTML
HTML 或 JS 解析的动态数据

2、服务器渲染动态数据
动态数据已经在页面，页面 ready/load 完成动态数据装配

3、获取 HTML 及 数据接口
页面装载完 Ajax 方式 ready/load 数据，SPA 就是这种方式
