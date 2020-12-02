class Signup < ApplicationRecord
    belongs_to :event
    belongs_to :visitor
    validates :event_id, presence: true
    validates :number_of_people, numericality: {in: 1..4}
end
