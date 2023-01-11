class User < ApplicationRecord
    has_secure_password
    
    has_many :workouts
    has_many :testimonials
    has_many :trainers, through: :schedules
    has_many :exercises, through: :workouts

    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :age, numericality: { only_integer: true}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { in: 6..20 }
end
