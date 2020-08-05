class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :summary
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
