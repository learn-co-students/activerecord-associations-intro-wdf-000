# A genre has_many songs
# And also has_many artists, through songs

class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
    end
  end
end
