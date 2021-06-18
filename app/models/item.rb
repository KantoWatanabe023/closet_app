class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  has_one_attached :image
  belongs_to :item_type
  belongs_to :season
  belongs_to :color

  with_options presence:true do
    validates :image
    validates :buy_day
  end

  with_options numericality: {other_than:1} do
    validates :item_type_id
    validates :season_id
    validates :color_id
  end

end
