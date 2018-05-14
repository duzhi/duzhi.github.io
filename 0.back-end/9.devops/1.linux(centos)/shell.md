# 计算签名值

```
$ md5sum filename.txt
$ sha1sum filename.txt
$ sha256sum filename.txt
$ sha512sum filename.txt
```
# scp上传

```
$ scp [-P port] file dest_user@dest_host:~/
$ scp [-P port] -r file dest_user@dest_ip:~/

$ scp [-P port] src_user@src_host:~/filepath ./
$ scp [-P port] -r src_user@src_host:~/filepath ./
```