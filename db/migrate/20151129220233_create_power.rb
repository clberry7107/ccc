class CreatePower < ActiveRecord::Migration
  def change
    create_table :powers do |t|
      t.string :name
      t.integer :power_ratio
      
      t.timestamps
    end
  end
end
