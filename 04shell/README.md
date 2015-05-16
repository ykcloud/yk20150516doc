Shell
=====

Dockerコンテナ実行
------------------

```
$ sudo docker run --name mynginx20 -it --rm -p 10020:80 mynginx20 bash
```

Dockerコンテナ内でコマンド実行
------------------------------

```
$ ls /usr/share/nginx/html
50x.html  index.html
$ cat /usr/share/nginx/html/index.html
cat /usr/share/nginx/html/index.html
<html>
<head>
<title>Hello ykcloud</title>
</head>
<body>
<h1>Hello ykcloud</h1>
Hello COPY
</body>
</html>
```
