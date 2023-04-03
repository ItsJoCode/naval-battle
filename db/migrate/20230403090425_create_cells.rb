class CreateCells < ActiveRecord::Migration[7.0]
  def change
    create_table :cells do |t|
      t.string :x
      t.integer :y
      t.boolean :occuped, default: false
      t.integer :statut, default: 0
      t.references :user, null: false, foreign_key: true
      t.references :ship, null: false, foreign_key: true

      t.timestamps
    end
  end
end
