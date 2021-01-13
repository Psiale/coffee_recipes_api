class CreateCoffeeRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :coffee_recipes do |t|
      t.string :method
      t.string :variety
      t.string :benefit
      t.string :origin
      t.string :water
      t.string :weight
      t.text :description

      t.timestamps
    end
  end
end
