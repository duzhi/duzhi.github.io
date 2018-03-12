# 文件文本删选

- type file.txt | find "a" > output.txt
- type file.txt | find /V "-" > output.txt

# Windows计算签名值

- certutil -hashfile file.txt MD5
- certutil -hashfile file.txt SHA1
- certutil -hashfile file.txt SHA256
- certutil -hashfile file.txt SHA512
