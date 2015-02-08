class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string  :name
      t.text    :description
      t.string  :album_image
      t.integer :user_id
      t.integer :comic_id
    end
  end
end
