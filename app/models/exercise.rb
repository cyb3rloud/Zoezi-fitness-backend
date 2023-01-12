class Exercise < ApplicationRecord
    # belongs_to :user
    # belongs_to :trainer
    belongs_to :workout
    
    validates :exercise_name, presence: true, uniqueness: true
end
