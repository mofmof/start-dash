# スタートダッシュ用Railsプロジェクト
こちらはmofmof inc.の開発において、Webアプリ開発の初期にスタートダッシュをかけるために、初期設定を行ったRailsテンプレートです。
こちらをベースに各自の開発に合った形で調整を行ってください。

## 実装されている設定&機能一覧
* application.rbの日本用設定(timezone, i18n)
* DBの初期設定はPostgreSQL
* time_format.rb --> デフォルトの時間フォーマット設定
* deviseによるログイン機能（メールアクティベーション含）
* rails_adminを使用した管理画面の設定
* bootstrap設定
* scaffoldにより生成されるファイルの限定
* Scaffoldにより生成されるviewファイルにbootstrap適用
* 日本語用辞書ファイルの追加
* .gitignoreの設定
* Heroku用Gemの設定
* RSpecの設定
* letter_openerの設定

## Ruby version
See Gemfile.

## 使い方
### リポジトリの設定
本リポジトリのソースをクローンし、新規プロジェクト用のリポジトリ作成した上で、originの宛先を変更してください。

```
git clone git@github.com:mofmof/start-dash.git <new app name>
cd <new app name>

# アプリケーション名変更
bundle exec rake rename:to[new_app_name]
git add .
git commit -m rename

# github上に新しいリポジトリを作成する
git remote add origin <new url>
git push -u origin master
```

### DB設定
初期設定はPostgreSQL

```
rake db:create
rake db:migrate

rake db:create RAILS_ENV=test
rake db:migrate RAILS_ENV=test
```

## 問い合わせ
本テンプレートに関するご質問・ご要望は下記サイトからお願いします。
www.mof-mof.co.jp

## 採用情報

[mofmof inc.](http://www.mof-mof.co.jp/)では以下のようなスキルをお持ちのエンジニア(Ruby on Rails, 機械学習)を募集しております。少しでも興味がありましたら[Wantedly](https://www.wantedly.com/companies/mof-mof/projects/)の各求人情報からご応募ください。

#### 必須

- Python機械学習の実務経験、もしくはRuby on Railsでの実務経験どちらか必須
- 経験のない技術をキャッチアップすることが楽しみな方
- コードレビューなど技術を磨くためのプロセスがあるため、指摘に対して謙虚に受け止められること、他人に対しておもいやりを持って話が出来ることが必要
- 年齢・性別は不問だが、社会人経験があること

#### 歓迎

- Pythonで機械学習の実務開発経験があること
- Ruby on Railsでの実務開発経験があること
- 学生時代にコンピューターサイエンス専攻であること


#### 求人情報リンク

- [技術が目的でビジネスが手段、機械学習を使って新しいビジネスを作るエンジニア](https://www.wantedly.com/projects/80431)
- [将来自分で起業するために、事業立ち上げ経験を積みたいWEBエンジニア](https://www.wantedly.com/projects/83336)
