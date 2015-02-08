class Comic < ActiveRecord::Base
  belongs_to :user
  
  has_many :albums
  has_many :users, through: :albums 
 

    mount_uploader :comic_image, ComicImageUploader



end
