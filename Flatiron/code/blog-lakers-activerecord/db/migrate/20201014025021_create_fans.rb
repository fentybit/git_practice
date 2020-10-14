class CreateFans < ActiveRecord::Migration[5.2]
  def change
    create_table :fans do |t|
      t.string :name
      t.integer :age
      t.integer :player_id
    end 
  end
end
