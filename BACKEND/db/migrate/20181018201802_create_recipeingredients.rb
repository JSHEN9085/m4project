class CreateRecipeingredients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipeingredients do |t|
      t.integer :ingredient_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
