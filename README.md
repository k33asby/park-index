# PARKINDEX

## 概要
PARKINDEXはフリースタイラーのためのシンプルなスノーパーク情報共有サービスです
https://lit-lowlands-79330.herokuapp.com/

## スクリーンショット
以下スクリーンショットでは開発環境でスクレイピングした情報を用いている
<img src="https://user-images.githubusercontent.com/31947384/36148183-641fb668-10fe-11e8-94a1-00d0faea47a2.png" width="70%">    

<img src="https://user-images.githubusercontent.com/31947384/36148238-962c0b84-10fe-11e8-979a-a12dfc3afc22.png" width="70%">   

<img src="https://user-images.githubusercontent.com/31947384/36148265-b66ed8ae-10fe-11e8-8b65-46dcbb6deb44.png" width="70%">   

<img src="https://user-images.githubusercontent.com/31947384/36147988-abd2b65a-10fd-11e8-99b1-d50fd4291632.png" width="70%">

## 機能
* スキー場情報
* スノーパーク情報
  * レイアウト情報
  * レビュー
  * いいね機能
* ユーザー情報
  * Facebook連携
  * 画像アップロード
* お問い合わせ

## 開発環境
Ruby 2.4.3  
Rails 5.1.2  
Bootstrap 4.0.0  

RubyGemsをインストール
```
$ bundle install
```
データベースへのマイグレーションを実行
```
$ rails db:migrate
```
テストを実行
```
$ rails test
```
サーバーを起動
```
rails server
```

## リモートに置いていないもの
```yml
# config/settings/settings.local.yml
facebook:
  client_key: your_key
  client_secret: your_secret

```

## ライセンス

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)

## 作成

[k33asby](https://github.com/k33asby)
