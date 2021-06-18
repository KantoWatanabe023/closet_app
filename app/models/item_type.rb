class ItemType < ActiveHash::Base
  self.data = [
    { id: 1, name: '--'},
    { id: 2, name: 'トップス'},
    { id: 3, name: 'アウター'},
    { id: 4, name: 'インナー'},
    { id: 5, name: 'ボトムス'},
    { id: 6, name: 'セットアップ'},
    { id: 7, name: 'ワンピース'},
    { id: 8, name: 'バッグ'},
    { id: 9, name: 'シューズ'},
    { id: 10, name: '小物'},
    { id: 11, name: 'その他'}
  ]

  include ActiveHash::Associations
   has_many :items

end