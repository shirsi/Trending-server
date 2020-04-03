class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :name
      t.string :video

      t.timestamps
    end
  end
end
