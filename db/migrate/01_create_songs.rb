# A song will belong_to an artist AND belong_to a genre_id
# Hence the need for artist_id and genre_id

class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end
