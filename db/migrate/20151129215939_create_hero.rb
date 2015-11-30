class CreateHero < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name, :origin, :current_location, :code_name, :weakness
      t.integer :power_level
      
      t.timestamps
      
    end
  end
end
