class Comic < ActiveRecord::Base
  belongs_to :album
 

    mount_uploader :comic_image, ComicImageUploader
    mount_uploader :album_cover, AlbumCoverUploader



end
