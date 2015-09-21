class CreateJoinTableCuisineTypesRestaurants < ActiveRecord::Migration
  def change
    create_join_table :cuisine_types, :restaurants
  end
end
