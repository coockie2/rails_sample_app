# セットアップ

* 環境構築時に参考にしたファイル
```
https://qiita.com/power75/items/ce2b3c04013d20cd44fd
```

* ローカル環境の権限変更
```
sudo chmod -R 777 .
```

# Dockerコマンド
* 以下のコマンドを実行すれば良い
```
docker-compose run --rm web bundle install
docker-compose build
```
