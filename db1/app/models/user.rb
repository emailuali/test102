

class User < ActiveRecord::Base

 mount_uploader :image, PictureUploaderUploader
end
