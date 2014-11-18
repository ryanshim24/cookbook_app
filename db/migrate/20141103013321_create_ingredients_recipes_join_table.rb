class CreateIngredientsRecipesJoinTable < ActiveRecord::Migration
  def self.up
    create_table :ingredients_recipes, :id => false do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
    end

    add_index :ingredients_recipes, [:ingredient_id, :recipe_id]
  end

  def self.down
    drop_table :ingredients_recipes
  end
end