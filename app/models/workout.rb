class Workout < ApplicationRecord

    # belongs_to :user
    belongs_to :trainer
    belongs_to :schedule
    has_many :exercises

    validates :workout_name, presence: true


end
