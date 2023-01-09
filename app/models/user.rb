class User < ApplicationRecord
    has_many :schedules
    has_many :exercises
    has_many :trainers, through: :schedules
end
