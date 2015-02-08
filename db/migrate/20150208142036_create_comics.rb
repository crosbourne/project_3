class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
     t.string   :name
     t.text     :description
     t.string   :comic_image
     t.integer  :user_id
     t.integer  :album_id
    end
  end
end

