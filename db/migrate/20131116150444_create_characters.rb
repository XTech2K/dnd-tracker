class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :level
      t.string :race
      t.string :cclass

      t.timestamps
    end
  end
end
