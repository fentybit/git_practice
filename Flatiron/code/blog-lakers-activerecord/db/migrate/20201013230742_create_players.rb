class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :yrs_exp
      t.integer :jersey_number
      t.integer :laker_id
    end 
  end
end
