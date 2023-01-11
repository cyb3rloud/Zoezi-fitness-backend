class Workout < ApplicationRecord
    has_many :users
    has_many :exercises
    has_many :trainers

    validates :workout_name, presence: true
end
