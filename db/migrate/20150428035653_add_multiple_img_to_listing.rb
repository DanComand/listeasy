class AddMultipleImgToListing < ActiveRecord::Migration
  def change
    add_column :listings, :image3, :string
    add_column :listings, :image4, :string
    add_column :listings, :image5, :string
    add_column :listings, :image6, :string
  end
end
