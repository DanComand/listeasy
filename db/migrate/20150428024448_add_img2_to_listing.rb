class AddImg2ToListing < ActiveRecord::Migration
  def change
    add_column :listings, :image2, :string
  end
end
