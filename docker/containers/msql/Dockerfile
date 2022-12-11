# MySQL 5.7
FROM mysql:5.7


# 初期セットアップで利用するmy.cnfをイメージへコピー
# アーカイブを展開する必要などが無ければADDで無くてCOPYで良い。
COPY my.cnf /etc/mysql/conf.d

# 初期セットアップで実行したいスクリプトをイメージへコピー
COPY grant_user.sql /docker-entrypoint-initdb.d