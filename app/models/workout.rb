class Workout < ApplicationRecord
    # belongs_to :clients
    has_many :exercises
    has_many :trainers

    validates :workout_name, presence: true
end
