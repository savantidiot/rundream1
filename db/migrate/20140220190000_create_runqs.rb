class CreateRunqs < ActiveRecord::Migration
  def change
    create_table :runqs do |t|

      t.integer :racecounth
      t.integer :racecountp
      t.string :distance
      t.string :costp
      t.string :costw
      t.timestamps
    end
  end
end
