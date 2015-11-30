class CreateChallenge < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name, :media_type, :audio, :video
      t.integer :target_score
      t.belongs_to :location, index: true
      
      t.timestamps
    end
  end
end
