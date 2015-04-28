class RemoveImagesFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :image2, :string
  end
end
