class RemoveCuisineTypeIdFromRestaurants < ActiveRecord::Migration
  def change
    remove_column :restaurants, :cuisine_type_id, :integer
  end
end
