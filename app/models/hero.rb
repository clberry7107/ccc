class Hero < ActiveRecord::Base
    has_many :players
    has_many :powers
    
end