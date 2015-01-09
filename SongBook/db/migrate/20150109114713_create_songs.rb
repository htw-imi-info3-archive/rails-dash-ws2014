class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.decimal :duration
      t.string :genre

      t.timestamps null: false
    end
  end
end
