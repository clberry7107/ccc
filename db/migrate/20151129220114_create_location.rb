class CreateLocation < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name, :image, :resolution_media, :gift
      
      t.timestamps
    end
  end
end
