class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :bedrooms
      t.string :bathrooms
      t.string :price
      t.string :sqft
      t.text :description
      t.string :agent
      t.string :website
      t.string :email
      t.string :number
      

      t.timestamps null: false
    end
  end
end
