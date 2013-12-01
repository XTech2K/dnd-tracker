class AddMoreCharacterFields < ActiveRecord::Migration
  def change
    add_column :characters, :player_name, :string
    
    add_column :characters, :max_hit_points, :integer
    add_column :characters, :surge_value, :integer
    add_column :characters, :surges_per_day, :integer
    add_column :characters, :initiative, :integer
    add_column :characters, :armor_class, :integer
    add_column :characters, :fortitude, :integer
    add_column :characters, :reflex, :integer
    add_column :characters, :will, :integer
    add_column :characters, :speed, :integer
    add_column :characters, :strength, :integer
    add_column :characters, :constitution, :integer
    add_column :characters, :dexterity, :integer
    add_column :characters, :intelligence, :integer
    add_column :characters, :wisdom, :integer
    add_column :characters, :charisma, :integer

    add_column :characters, :acrobatics, :integer
    add_column :characters, :arcana, :integer
    add_column :characters, :athletics, :integer
    add_column :characters, :bluff, :integer
    add_column :characters, :diplomacy, :integer
    add_column :characters, :dungeoneering, :integer
    add_column :characters, :endurance, :integer
    add_column :characters, :heal, :integer
    add_column :characters, :history, :integer
    add_column :characters, :insight, :integer
    add_column :characters, :intimidate, :integer
    add_column :characters, :nature, :integer
    add_column :characters, :perception, :integer
    add_column :characters, :religion, :integer
    add_column :characters, :stealth, :integer
    add_column :characters, :streetwise, :integer
    add_column :characters, :thievery, :integer

    add_column :characters, :hit_points, :integer
    add_column :characters, :remaining_surges, :integer
    add_column :characters, :action_points, :integer
    add_column :characters, :temp_hit_points, :integer
    
  end
end
