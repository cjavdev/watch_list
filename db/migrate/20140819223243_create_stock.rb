class CreateStock < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker, null: false
      t.timestamps
    end
  end
end
