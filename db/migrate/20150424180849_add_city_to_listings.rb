class AddCityToListings < ActiveRecord::Migration
  def change

  	add_column(:listings, :city, :string)
  	add_column(:listings, :monkeys, :string)
  end
end
