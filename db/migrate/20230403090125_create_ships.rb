class CreateShips < ActiveRecord::Migration[7.0]
  def change
    create_table :ships do |t|
      t.string :name
      t.integer :size
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
