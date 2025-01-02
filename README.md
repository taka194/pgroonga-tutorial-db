# 概要

[PGroongaのチュートリアル](https://pgroonga.github.io/ja/tutorial/)を実施するために個人的に作成したコンテナです。

# バージョン

|version|PGroonga|Postgres|ベースイメージ|
|---|---|---|---|
|1.0.0|3.2.4|17|groonga/pgroonga:3.2.4-alpine-17-slim|

# 利用方法

```bash
cd pgroonga-tutorial-db
```

### コンテナの起動

```bash
docker compose up -d
```

### コンテナの停止

```bash
docker compose down
```

### コンテナの停止および削除

```bash
docker compose down --rmi all --volumes --remove-orphans
```

### psqlを使う

```bash
docker exec -it pgroonga_container bash
psql -U postgres -d postgres
```
