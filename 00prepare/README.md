準備
====

設定
----

```
$ cp ykcloud.pem ~/.ssh
$ chmod 0700 ~/.ssh
$ chmod 0600 ~/.ssh/ykcloud.pem
```

ログイン
--------

ユーザーはykcloud001からykcloud020までの20個の中からセッションで割り当てられた
ものを使ってください。

以下ではykcloud020を割り当てられたケースで説明します。

```
$ ssh -i ~/.ssh/ykcloud.pem ykcloud020@54.84.7.39
```

ホスト
------

以下の2つのホストを用意しています。

- 54.84.7.39 :: Workbench(Linux)
- 52.6.163.110 :: Dockerホスト(Docker)

ポート
------

Workbench、Dockerホストとも10001から10020までのポートが開けてあります。

割り当てられたユーザーに対応するポートを使用して下さい。

例:
ユーザー: ykcloud005 → ポート: 100005
