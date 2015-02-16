class RemoveComicidFromAlbums < ActiveRecord::Migration
  def change
      remove_column :albums, :comic_id, :integer
    end
end
