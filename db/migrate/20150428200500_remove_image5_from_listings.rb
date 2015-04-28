class RemoveImage5FromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :image5, :string
  end
end
