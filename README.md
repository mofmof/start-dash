# スタートダッシュ用Railsプロジェクト
こちらは株式会社mofmofの開発において、Webアプリ開発の初期にスタートダッシュをかけるために、初期設定を行ったRailsテンプレートです。
こちらをベースに各自の開発に合った形で調整を行ってください。

## 実装されている設定&機能一覧
* application.rbの日本用設定(timezone, i18n)
* time_format.rb --> デフォルトの時間フォーマット設定
* deviseによるログイン機能
* rails_adminを使用した管理画面の設定
* bootstrap設定
* scaffoldにより生成されるファイルの限定
* Scaffoldにより生成されるviewファイルにbootstrap適用
* 日本語用辞書ファイルの追加
* .gitignoreの設定
* Heroku用Gemの設定
* RSpecの設定

* Ruby version
See Gemfile.

* Configuration
* Database creation
* Database initialization

* How to run the test suite

## 使い方
本リポジトリのソースをクローンし、新規プロジェクト用のリポジトリ作成した上で、originの宛先を変更してください。

```
git clone git@github.com:mofmof/it-trend.git <new app name>
cd <new app name>
# github上に新しいリポジトリを作成する
remote set-url origin <new url>
git push -u origin master
```

* Deployment instructions

* ...

本テンプレートに関するご質問・ご要望は下記サイトからお願いします。
また週3日〜働けるRailsエンジニアを絶賛募集しています。
www.mof-mof.co.jp
