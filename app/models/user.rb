class User < ApplicationRecord
    has_many :workouts
    has_many :testimonials
    has_many :sessions, through: :trainers
    has_many :exercises, through: :workouts

    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :age, numericality: { only_integer: true}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { in: 6..20 }
end
