class AddHeadingToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :heading, :string
  end
end
