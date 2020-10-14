class Laker < ActiveRecord::Base 
    has_many :players
    has_many :fans, through: :player
end 