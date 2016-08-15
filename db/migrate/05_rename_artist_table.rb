class RenameArtistTable < ActiveRecord::Migration
  def change
    rename_table :artist, :artists 
  end
end