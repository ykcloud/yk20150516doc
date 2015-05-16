Volume
======

Forground
---------

```
$ sudo docker run --name mynginx20 -v `pwd`/html.d:/usr/share/nginx/html -it --rm -p 10020:80 nginx
```

```
http://54.84.7.39:10020/
```

Background
----------

```
$ sudo docker run --name mynginx20 -v `pwd`/html.d:/usr/share/nginx/html -d -p 10020:80 nginx
```

Customize
---------

/html.dの中身を書き換えて、Webページの内容に影響があるか確かめて下さい。

```
$ echo OK >> html.d/index.html
```

```
http://54.84.7.39:10020/
```
