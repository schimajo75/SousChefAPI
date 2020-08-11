class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :entry
      t.references :recipe_list, foreign_key: true
      t.timestamps
    end
  end
end
