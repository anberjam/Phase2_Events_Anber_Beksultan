class Visitor < ApplicationRecord
    has_many :signups
    has_many :events, through: :signups
end
