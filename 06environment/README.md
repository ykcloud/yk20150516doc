Environment variables
=====================

Build
-----

```
$ sudo docker build -t mynginx20 .
```

Run
---

```
$ docker run -it --rm mynginx20
Hello
```

Run with environment variables
------------------------------

```
$ docker run -it --rm -e GREETING="Thanks" mynginx20
Thanks
```
