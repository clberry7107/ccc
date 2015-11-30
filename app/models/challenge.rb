class Challenge < ActiveRecord::Base
    belongs_to :location
    has_one :villain
end