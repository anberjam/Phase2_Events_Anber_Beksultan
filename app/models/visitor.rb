class Visitor < ApplicationRecord
    has_many :signups
    has_many :events, through: :signups
    validates :username, uniqueness: true
    has_secure_password

    def user_name_and_name 
      "#{self.name} || #{self.user_name}"
    end 

end
