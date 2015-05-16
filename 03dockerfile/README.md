Dockerfile
==========

Build
-----

```
$ docker build -t mynginx20 .
```

Run
---

```
$ sudo docker run --name mynginx20 -it --rm -p 10020:80 mynginx20
```
