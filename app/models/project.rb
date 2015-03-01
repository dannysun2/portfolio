class Project < ActiveRecord::Base
   mount_uploader :photo, ThumbnailUploader
end
