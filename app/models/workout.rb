class Workout < ApplicationRecord
    has_many :users
    has_many :schedules

    validates :workout_name, presence: true
end
