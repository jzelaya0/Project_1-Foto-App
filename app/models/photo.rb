class Photo < ActiveRecord::Base
  mount_uploader :photo, PictureUploader
end
