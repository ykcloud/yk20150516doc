ECS with Docker Hub
===================

- ykcloud/yk20150516-20-nginx

Taskを作成
----------

ykcloud020を更新します。

- Button : Create new revision

- コンテナykcloud020を選択

- Container name :: ykcloud020
- Image :: ykcloud/yk20150516-20-nginx
- Memory :: 32
- CPU Units :: 50
- Essential :: true
- Port Mappings :: 10020 80

- Button : Update
- Button : Create

Serviceを実行
-------------

- Service→Update

- Task Definition :: ykcloud020:2
- Cluster :: default
- Service Name :: ykcloud020
- Number of tasks :: 1

- Update Service

旧Taskの削除
------------

- Tasks→Task
- Button: Stop

確認
----

```
http://54.84.7.39:10020/
```
