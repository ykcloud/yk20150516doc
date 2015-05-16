ECS
===

タスクを作成
------------

- Amazon ECS
- Task Definition
- Create new Task Definition

- Task Definition Name :: ykcloud020

- Add Container Definition

- Container name :: ykcloud020
- Image :: nginx
- Memory :: 32
- CPU Units :: 50
- Essential :: true
- Port Mappings :: 10020 80

```
{
  "family": "ykcloud020",
  "containerDefinitions": [
    {
      "name": "ykcloud",
      "image": "nginx",
      "cpu": "100",
      "memory": "32",
      "entryPoint": [],
      "environment": [],
      "command": [],
      "portMappings": [
        {
          "hostPort": "10020",
          "containerPort": "80"
        }
      ],
      "volumesFrom": [],
      "links": [],
      "mountPoints": [],
      "essential": true
    }
  ],
  "volumes": []
}
```

サービスを実行
--------------

- Service→Create

- Task Definition :: ykcloud020:1
- Cluster :: default
- Service Name :: ykcloud020
- Number of tasks :: 1

- Create Service

確認
----

```
http://52.6.163.110:10020
```
