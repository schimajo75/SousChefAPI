class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.string :ingredient
      t.text :step

      t.timestamps
    end
  end
end
