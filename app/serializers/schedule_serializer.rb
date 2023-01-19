class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :session, :session_start, :session_end, :date, :trainer_id, :user_id

  belongs_to :trainer
  has_many :workouts
  has_many :exercises, through: :workouts
  has_many :users

end
