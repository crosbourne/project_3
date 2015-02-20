class Comic < ActiveRecord::Base
  belongs_to :album
 

    mount_uploader :comic_image, ComicImageUploader
    



end
