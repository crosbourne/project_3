class AddBubblenumberToComics < ActiveRecord::Migration
  def change
    add_column :comics, :bubble_number, :integer
  end
end

