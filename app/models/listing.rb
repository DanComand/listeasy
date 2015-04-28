class Listing < ActiveRecord::Base
	 mount_uploader(:image, ImageUploader)
	 mount_uploader(:image2, ImageUploader)
end
