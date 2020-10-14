class CreateLakers < ActiveRecord::Migration[5.2]
  def change
    create_table :lakers do |t|
        t.string :season
        t.integer :wins
        t.integer :losses
        t.string :coach 
    end 
  end
end
