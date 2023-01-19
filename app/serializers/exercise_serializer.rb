class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :exercise_name, :trainer_id, :user_id, :schedule_id, :workout_id, :muscle_group, :activity, :time_start, :time_end

  belongs_to :workout
  belongs_to :trainer
  belongs_to :schedule
  belongs_to :user

end
