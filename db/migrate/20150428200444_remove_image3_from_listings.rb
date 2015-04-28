class RemoveImage3FromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :image3, :string
  end
end
