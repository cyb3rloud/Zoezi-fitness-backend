class Trainer < ApplicationRecord
    has_many :schedules
    has_many :workouts
    has_many :clients, through: :schedules
    has_many :exercises, through: :workouts

    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { in: 6..20 }
end
