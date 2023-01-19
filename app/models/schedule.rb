class Schedule < ApplicationRecord
    belongs_to :user
    belongs_to :trainer
    has_many :workouts
    has_many :exercises, through: :workouts

end
