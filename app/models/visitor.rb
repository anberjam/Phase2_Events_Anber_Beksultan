class Visitor < ApplicationRecord
    has_many :signups
    has_many :events, through: :signups
    validates :username, uniqueness: true
    has_secure_password

    def username
    #  "#{self.username}"
    end 

end
