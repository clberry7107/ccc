class CreatePlayer < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :fname, :lname, :character_type
      t.integer :character_id, :deaths, :recharges
      
      t.timestamps
    end
  end
end
