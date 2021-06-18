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

# DEMO(gifで動画や写真を貼って、ビューのイメージを掴んでもらいます)			

# 実装予定の内容		

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

