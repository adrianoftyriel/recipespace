class AddChefIdToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :chef_id, :integer
    add_column :recipes, :ingredients, :string
  end
end
