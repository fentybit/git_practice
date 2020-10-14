class Player < ActiveRecord::Base
    belongs_to :laker 
    has_many :fans
end 