class Color < ActiveHash::Base
  self.data = [
    {id: 1, name: '--'},
    {id: 2, name: 'ホワイト'},
    {id: 3, name: 'ブラック'},
    {id: 4, name: 'グレー'},
    {id: 5, name: 'ブラウン'},
    {id: 6, name: 'ベージュ'},
    {id: 7, name: 'キャメル'},
    {id: 8, name: 'グリーン'},
    {id: 9, name: 'カーキ'},
    {id: 10, name: 'ネイビー'},
    {id: 11, name: 'ブルー'},
    {id: 12, name: 'パープル'},
    {id: 13, name: 'イエロー'},
    {id: 14, name: 'ピンク'},
    {id: 15, name: 'レッド'},
    {id: 16, name: 'ボルドー'},
    {id: 17, name: 'オレンジ'},
    {id: 18, name: 'シルバー'},
    {id: 19, name: 'ゴールド'},
    {id: 20, name: 'その他'}
  ]

  include ActiveHash::Associations
   has_many :items

end