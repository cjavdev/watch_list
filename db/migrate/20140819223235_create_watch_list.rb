class CreateWatchList < ActiveRecord::Migration
  def change
    create_table :watch_lists do |t|
      t.string :title, null: false
      t.timestamps
    end
  end
end
