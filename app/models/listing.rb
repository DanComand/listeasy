class Listing < ActiveRecord::Base
	 mount_uploader(:image, ImageUploader)
	 mount_uploader(:image2, ImageUploader)
	 mount_uploader(:image3, ImageUploader)
	 mount_uploader(:image4, ImageUploader)
	 mount_uploader(:image5, ImageUploader)
	 mount_uploader(:image6, ImageUploader)
end
