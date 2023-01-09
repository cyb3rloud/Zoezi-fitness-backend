class Exercise < ApplicationRecord
    belongs_to :user
    belongs_to :trainer
    
    validates :exercise_name, presence: true, uniqueness: true
end
