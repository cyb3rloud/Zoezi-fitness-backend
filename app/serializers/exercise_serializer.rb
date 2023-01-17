class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :activity, :muscle_group, :exercise_name,:workout_id, :trainer_id, :client_id
  belongs_to :workout
  belongs_to :client
end