# HSTS
### 主域名开启HSTS，子域名没有开启https，导致子域名web无法访问，解决办法总结：
### Strict-Transport-Security: max-age=63072000; includeSubdomains; preload
### 改成以下不影响子域名：
### Strict-Transport-Security: max-age=63072000
### 修改后访问一次主域名，部分设备需要重启才能生效（iPhone 6出现过）。
