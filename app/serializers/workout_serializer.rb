class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :workout_name, :trainer_id

  belongs_to :trainer
  has_many :exercises
  # has_many :schedules, through: :exercises
  # has_many :users, through: :schedules

end
