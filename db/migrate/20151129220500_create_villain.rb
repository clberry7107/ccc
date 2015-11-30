class CreateVillain < ActiveRecord::Migration
  def change
    create_table :villains do |t|
      t.string :name, :origin, :current_location, :code_name, :weakness
      t.integer :power_level
      t.belongs_to :challenge, index: true
      
      t.timestamps
    end
  end
end
