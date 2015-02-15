class AddComicheadingToComics < ActiveRecord::Migration
  def change
    add_column :comics, :comic_heading, :string
    add_column :comics, :bubble_name, :string
  end
end

