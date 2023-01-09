class Trainer < ApplicationRecord
    has_many :schedules
    has_many :workouts, through: :schedules
    has_many users:, through: :schedules
    has_many :exercises, through: :schedules
end
