class Trainer < ApplicationRecord
    has_many :schedules
    has_many users:, through: :schedules
    has_many :exercises, through: :schedules

    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { in: 6..20 }
end
