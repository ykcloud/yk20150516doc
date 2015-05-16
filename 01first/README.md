はじめてのDocker
================

情報
----

nginxの公式Dockerイメージを使用します。

- https://registry.hub.docker.com/u/library/nginx/

フォアグラウンドで実行
----------------------

```
sudo docker run --name mynginx20 -p 10020:80 -it --rm nginx
```

```
http://54.84.7.39:10020/
```

バックグラウンドで実行
----------------------

```
$ sudo docker run --name mynginx20 -p 10020:80 -d nginx
b95a44a4110da86f1e87d118a56facc8bc74e15bfe67aef14641aa7905c22478
```

確認
----

```
http://54.84.7.39:10020/
```

Dockerコンテナ一覧
------------------

```
$ sudo docker ps
CONTAINER ID        IMAGE               COMMAND                CREATED              STATUS              PORTS                            NAMES
b95a44a4110d        nginx:latest        "nginx -g 'daemon of   About a minute ago   Up About a minute   443/tcp, 0.0.0.0:10020->80/tcp   mynginx20
```

Dockerコンテナ停止
------------------

```
$ sudo docker stop mynginx20
mynginx20
```

```
$ sudo docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
```

```
http://54.84.7.39:10020/
```

全Dockerコンテナの確認
----------------------

```
$ sudo docker ps -a
CONTAINER ID        IMAGE               COMMAND                CREATED             STATUS                      PORTS               NAMES
b95a44a4110d        nginx:latest        "nginx -g 'daemon of   15 minutes ago      Exited (0) 54 seconds ago                       mynginx20
```

Dockerコンテナの削除
--------------------

```
$ sudo docker rm mynginx20
mynginx20
```

```
$ sudo docker ps -a
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
```

```
$ sudo docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             VIRTUAL SIZE
nginx               latest              42a3cf88f3f0        2 weeks ago         132.8 MB
```
