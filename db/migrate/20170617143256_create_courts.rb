class CreateCourts < ActiveRecord::Migration[5.0]
  def change
    create_table :courts do |t|
      t.string :name
      t.string :surface
      t.boolean :light
      t.boolean :covered
      t.integer :price
      t.references :club, foreign_key: true

      t.timestamps
    end
  end
end
