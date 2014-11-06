class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :measurement
      t.integer :cost
      t.text :image
      t.text :ingredient_id

      t.timestamps
    end
  end
end
