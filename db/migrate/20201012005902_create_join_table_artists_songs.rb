class CreateJoinTableArtistsSongs < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t|
      t.integer :artist_id
      # t.index [:song_id, :artist_id]
    end
  end
end
