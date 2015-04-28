class RemoveImage4FromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :image4, :string
  end
end
