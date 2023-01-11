class TodayworkoutSerializer < ActiveModel::Serializer
  attributes :id, :workout_name,:trainer_id
  has_one :user
  has_many :exercises
  
end