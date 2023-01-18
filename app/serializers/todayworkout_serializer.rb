class TodayworkoutSerializer < ActiveModel::Serializer
  attributes :id, :workout_name,:trainer_id
  belongs_to :client
  has_many :exercises
  has_many :trainers
  
end