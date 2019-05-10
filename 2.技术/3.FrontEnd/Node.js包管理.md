# Node.js 包管理

交流
npm -> cnpm -> yarn -> (npm + npm-check + npx)
http://blog.xgheaven.com/2018/05/03/npm-to-yarn-to-npm/

yarn npm 对照
https://yarnpkg.com/en/docs/migrating-from-npm


## Yarn和npm命令对比

npm								yarn
npm install						yarn
npm install react --save		yarn add react
npm uninstall react --save		yarn remove react
npm install react --save-dev	yarn add react --dev
npm update --save				yarn upgrade

yarn add添加一个包 相当 npm install [packageName] --save 
yarn add [package] --dev 相当 npm install [package] --save-dev

cnpm 安装

npm install -g cnpm --registry=https://registry.npm.taobao.org


```
D:\>npm config list
; cli configs
metrics-registry = "https://registry.npm.taobao.org/"
scope = ""
user-agent = "npm/5.6.0 node/v8.9.4 win32 x64"

; userconfig C:\Users\qibiao\.npmrc
prefix = "D:\\data\\node\\repository"
registry = "https://registry.npm.taobao.org/"

; builtin config undefined

; node bin location = D:\Program Files\nodejs\node.exe
; cwd = D:\
; HOME = C:\Users\qibiao
; "npm config ls -l" to show all defaults.
```
```
D:\\>npm config set registry https://registry.npm.taobao.org
```
