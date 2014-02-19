class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.text :Name	
      t.integer :Distance
      t.string :State
      t.timestamps
    end
  end
end
