class TodayworkoutSerializer < ActiveModel::Serializer
  attributes :id, :workout_name,:trainer_id
  has_one :client
  has_many :exercises
  
end