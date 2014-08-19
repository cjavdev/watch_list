class CreateWatchListItem < ActiveRecord::Migration
  def change
    create_table :watch_list_items do |t|
      t.integer :watch_list_id, null: false
      t.integer :stock_id, null: false

      t.timestamps
    end
  end
end
