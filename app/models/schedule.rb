class Schedule < ApplicationRecord
    belongs_to :user
    belongs_to :trainer
    belongs_to :exercise
    
end
