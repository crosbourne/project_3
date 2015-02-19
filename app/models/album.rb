class Album < ActiveRecord::Base
  belongs_to :user
  has_many :comics, dependent: :destroy



  mount_uploader :album_image, AlbumImageUploader
  mount_uploader :album_cover, AlbumCoverUploader




end
