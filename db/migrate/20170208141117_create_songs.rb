class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :rating
      t.integer :artist_id

      t.timestamps
    end
  end
end
