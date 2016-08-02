# An artist has_many songs
# Also has_many genres, through songs

class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end
