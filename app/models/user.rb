class User < ApplicationRecord
    has_many :schedules
    has_many :exercises
    has_many :trainers, through: :schedules

    validates :firstname, presence: true
    validates :lastname, presence: true
    validates :age, numericality: { only_integer: true}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { in: 6..20 }
end
