class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer      :item_type_id,  null: false
      t.integer      :season_id,     null: false
      t.integer      :color_id,      null: false
      t.date         :buy_day,       null: false
      t.integer      :price
      t.text         :memo
      t.timestamps
    end
  end
end
