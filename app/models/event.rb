class Event < ApplicationRecord
    has_many :signups
    has_many :visitors, through: :signups
end
