# README

# アプリ名
- クローゼットの衣類管理アプリ

# 概要(このアプリでできることを書いて下さい)
- 実際に持っている衣類を種類ごと(パンツ、シャツ、ジャケット)で管理できる
- シーズンごとにどんな服があるか一目でわかる
- いらない服を売ることができる

# 制作背景(意図)						
- 自分の経験から以下の問題を解決したいという思いから制作した
- 自分がどんな服を持っているか管理しきれていない
- 別シーズンの服も何があるか直接確認しないと分からない
- いらないと思った服を手軽に処分したい

# DEMO		
## ホーム画面
登録した服の一覧が表示される
[![Image from Gyazo](https://i.gyazo.com/3de28b66127b3bf0e07ff296c52f6bb0.gif)](https://gyazo.com/3de28b66127b3bf0e07ff296c52f6bb0)

## 服登録機能
ヘッダーの服登録ボタンからページ遷移し、服の情報を登録する
[![Image from Gyazo](https://i.gyazo.com/8ca3ec5b89b0585f6cb4c798f01c33bf.gif)](https://gyazo.com/8ca3ec5b89b0585f6cb4c798f01c33bf)

## 詳細表示機能、編集機能
服の画像をクリックすると詳細表示ページへ遷移する。また編集するボタンから服の情報を編集できる
[![Image from Gyazo](https://i.gyazo.com/51184430231d010748d08ddb11600b69.gif)](https://gyazo.com/51184430231d010748d08ddb11600b69)

## 削除機能
詳細ページの削除するボタンから削除できる
[![Image from Gyazo](https://i.gyazo.com/308698c7506b4401f060a32edb9ea317.gif)](https://gyazo.com/308698c7506b4401f060a32edb9ea317)

# 実装予定の内容
- 商品検索機能
- AWSでのデプロイ		

# DB設計			
## items テーブル
| Column       | Type       | Options           |
| ------------ | ---------- | ----------------- |
| item_type_id | integer    | null: false       |
| season_id    | integer    | null: false       |
| color_id     | integer    | null: false       |
| size_id      | integer    | null: false       |
| buy_day      | date       | null: false       |
| price        | integer    |                   |
| memo         | text       |                   |

