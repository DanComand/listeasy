class RemoveImage6FromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :image6, :string
  end
end
