class Workout < ApplicationRecord
    has_many :users
    has_many :schedules
end
