# our_profile
![rails](/documents/img/rails.png)
　このリポジトリはRailsを練習するためのものです。

## 環境構築
　Docker・Docker Composeを使用しています。インストールされていない場合は以下のサイトを参考にインストールしてください。
- [Docker](https://docs.docker.com/engine/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)
　Docker・Docker Composeがインストールされている場合は以下のコマンドを実行してください。
```bash
docker --version
```
```bash
docker-compose --version
```
　上記のコマンドでバージョンが表示されればインストールされています。
両コマンドを実行し、インストールを確認後は下記の通りに実行してください。
1. リポジトリをクローン
2. リポジトリのディレクトリに移動
3. 下記のコマンドを実行
```bash
docker-compose build
```
```bash
docker-compose up -d
```
```bash
docker-compose exec web rails db:create
```
<!-- ```bash
docker-compose exec web rails db:migrate
```
```bash
docker-compose exec web rails db:seed
```
```bash
docker-compose exec web rails s -b
``` -->
  　上記のコマンドを実行後、ブラウザで`localhost:3000`にアクセスするとアプリケーションが表示されます。